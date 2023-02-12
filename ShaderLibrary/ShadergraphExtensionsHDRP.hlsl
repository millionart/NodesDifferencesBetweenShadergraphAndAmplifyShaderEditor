#ifndef SHADERGRAPH_EXTENSIONS_HDRP
#define SHADERGRAPH_EXTENSIONS_HDRP

#include "Packages/com.unity.render-pipelines.high-definition/Runtime/Lighting/LightDefinition.cs.hlsl"

// Light Color from ASE
// For ShaderGraph
StructuredBuffer<DirectionalLightData> _GetLightDatas;
void GetLightColor_float(out real3 Out)
{
    Out = _GetLightDatas[0].color.rgb;
}

#endif