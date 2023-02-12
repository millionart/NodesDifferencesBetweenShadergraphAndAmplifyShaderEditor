#ifndef SHADERGRAPH_EXTENSIONS_COMMON
#define SHADERGRAPH_EXTENSIONS_COMMON

#include "Packages/com.unity.render-pipelines.core/ShaderLibrary/Packing.hlsl"


// void GetMainLightDirection_float(out real3 out_direction)
// {
//     #ifndef HAS_LIGHTLOOP
//         out_direction = real3(0, 1, 0);
//     #else
//         out_direction = real3(1, 0, 0);
//     #endif
// }

//  For ShaderGraph
void UnpackNormalRG_float(real4 packedNormal, real scale, out real3 Out)
{
    packedNormal.rgba = packedNormal.agbr;
    Out = UnpackNormalAG(real4(packedNormal), scale);
}

//  Depth Fade form ASE
//  For ShaderGraph
real4 GetScreenPosNorm(real4 screenPos)
{
    real4 screenPosNorm = screenPos / screenPos.w;
    screenPosNorm.z = (UNITY_NEAR_CLIP_VALUE >= 0) ? screenPosNorm.z : screenPosNorm.z * 0.5 + 0.5;
    // real sampleCameraDepth = SampleCameraDepth(screenPosNorm.xy);
    return screenPosNorm;
}

void DepthFadeLinear_float(real fadeDist, real4 screenPos, real sampleCameraDepth, out real Output)
{
    real4 screenPosNorm = GetScreenPosNorm(screenPos);
    real screenDepth = LinearEyeDepth(sampleCameraDepth, _ZBufferParams);
    real distanceDepth = (screenDepth - LinearEyeDepth(screenPosNorm.z, _ZBufferParams)) / (fadeDist);

    Output = distanceDepth;
}

void DepthFadeRaw_float(real fadeDist, real4 screenPos, real sampleCameraDepth, out real Output)
{
    real4 screenPosNorm = GetScreenPosNorm(screenPos);
    real screenDepth = sampleCameraDepth * (_ProjectionParams.z - _ProjectionParams.y);
    real distanceDepth = (screenDepth - LinearEyeDepth(screenPosNorm.z, _ZBufferParams)) / (fadeDist);

    Output = distanceDepth;
}

// Billboard form ASE
real4x4 Billboard_GetMatrix(real3 upCamVec)
{
    //Calculate new billboard vertex position and normal;
    real3 forwardCamVec = -normalize(UNITY_MATRIX_V._m20_m21_m22);
    real3 rightCamVec = normalize(UNITY_MATRIX_V._m00_m01_m02);
    real4x4 rotationCamMatrix = real4x4(rightCamVec, 0, upCamVec, 0, forwardCamVec, 0, 0, 0, 0, 1);
    return rotationCamMatrix;
}

real3 Billboard_GetPositionOS_IgnoreRotation(real3 upCamVec, real3 positionOS)
{
    real4x4 rotationCamMatrix = Billboard_GetMatrix(upCamVec);

    positionOS.x *= length(GetObjectToWorldMatrix()._m00_m10_m20);
    positionOS.y *= length(GetObjectToWorldMatrix()._m01_m11_m21);
    positionOS.z *= length(GetObjectToWorldMatrix()._m02_m12_m22);
    positionOS = mul(positionOS, rotationCamMatrix);
    //positionOS.xyz += GetObjectToWorldMatrix()._m03_m13_m23;
    //Need to nullify rotation inserted by generated surface shader;
    positionOS = mul(GetWorldToObjectMatrix(), positionOS);

    return positionOS;
}

real3 Billboard_GetPositionOS(real3 upCamVec, real3 positionOS)
{
    real4x4 rotationCamMatrix = Billboard_GetMatrix(upCamVec);

    //This unfortunately must be made to take non-uniform scaling into account;
    //Transform to world coords, apply rotation and transform back to local;
    positionOS = mul(real4(positionOS, 0), GetObjectToWorldMatrix()).xyz;
    positionOS = mul(real4(positionOS, 0), rotationCamMatrix).xyz;
    positionOS = mul(real4(positionOS, 0), GetWorldToObjectMatrix()).xyz;

    return positionOS;
}

real3 Billboard_GetNormalOS(real3 upCamVec, real3 normalOS)
{
    real4x4 rotationCamMatrix = Billboard_GetMatrix(upCamVec);

    normalOS = normalize(mul(real4(normalOS, 0), rotationCamMatrix)).xyz;
    return normalOS;
}

real3 Billboard_GetTangentOS(real3 upCamVec, real3 tangentOS)
{
    real4x4 rotationCamMatrix = Billboard_GetMatrix(upCamVec);

    tangentOS.xyz = normalize(mul(real4(tangentOS.xyz, 0), rotationCamMatrix)).xyz;
    return tangentOS;
}

//  For ShaderGraph
void Billboard_IgnoreRotation_float(real3 upCamVec, real3 positionOS, real3 normalOS, real3 tangentOS, out real3 out_positionOS, out real3 out_normalOS, out real3 out_tangentOS)
{
    out_positionOS = Billboard_GetPositionOS_IgnoreRotation(upCamVec, positionOS);
    out_normalOS = Billboard_GetNormalOS(upCamVec, normalOS);
    out_tangentOS = Billboard_GetTangentOS(upCamVec, tangentOS);
}

void Billboard_float(real3 upCamVec, real3 positionOS, real3 normalOS, real3 tangentOS, out real3 out_positionOS, out real3 out_normalOS, out real3 out_tangentOS)
{
    out_positionOS = Billboard_GetPositionOS(upCamVec, positionOS);
    out_normalOS = Billboard_GetNormalOS(upCamVec, normalOS);
    out_tangentOS = Billboard_GetTangentOS(upCamVec, tangentOS);
}

real3 IsShadowCasterPass(real3 shadowCasterPass, real3 otherPass)
{
    real3 Out = 0;
    #if (SHADERPASS == SHADERPASS_SHADOWCASTER)
        Out = shadowCasterPass;
    #else
        Out = otherPass;
    #endif
    return Out;
}

void IsShadowCasterPass_float(real3 shadowCasterPass, real3 otherPass, out real3 Out)
{
    Out = IsShadowCasterPass(shadowCasterPass, otherPass);
}

void IsShadowCasterPass_half(real3 shadowCasterPass, real3 otherPass, out real3 Out)
{
    Out = IsShadowCasterPass(shadowCasterPass, otherPass);
}

#endif