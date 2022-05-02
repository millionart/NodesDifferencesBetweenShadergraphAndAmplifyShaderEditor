
Roadmap:
- [x] Add Shader Graph (v13.1.5) nodes
- [x] Add Amplify Shader Editor to align the nodes of the Shader Graph
- [x] Add Full Amplify Shader Editor nodes to Compare
- [ ] Translate the missing nodes to Shader Graph 
- [ ] Translate the missing nodes to Amplify Shader Editor
- [ ] Add Unreal5 nodes for comparison
- [ ] Attempt to add missing Unreal 5 nodes to Amplify Shader Editor And Shader Graph 

Abbreviations:
- SG : Shader Graph 13.1
- ASE : Amplify Shader Editor
- UE5 : Unreal 5 
- RP : Render Pipline

| UE5 | SG | ASE | RP | comment |
|:----|:-----------------------------------------------------------------------------------------------------------------------------------------------------------|:----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|:-----------:|:---------------------------------------------------------------------------------------------------------------|
| | [Channel Mixer](https://docs.unity3d.com/Packages/com.unity.shadergraph@13.1/manual/Channel-Mixer-Node.html) | - | | |
| | [Contrast](https://docs.unity3d.com/Packages/com.unity.shadergraph@13.1/manual/Contrast-Node.html) | [Simple Contrast](http://wiki.amplify.pt/index.php?title=Unity_Products:Amplify_Shader_Editor/Simple_Contrast) | | |
| | [Hue](https://docs.unity3d.com/Packages/com.unity.shadergraph@13.1/manual/Hue-Node.html) | Simple HUE | | Slightly different |
| | [Invert Colors](https://docs.unity3d.com/Packages/com.unity.shadergraph@13.1/manual/Invert-Colors-Node.html) | - | | |
| | [Replace Color](https://docs.unity3d.com/Packages/com.unity.shadergraph@13.1/manual/Replace-Color-Node.html) | Replace Colors | | |
| | [Saturation](https://docs.unity3d.com/Packages/com.unity.shadergraph@13.1/manual/Saturation-Node.html) | - | | |
| | [White Balance](https://docs.unity3d.com/Packages/com.unity.shadergraph@13.1/manual/White-Balance-Node.html) | - | | |
| | [Blend](https://docs.unity3d.com/Packages/com.unity.shadergraph@13.1/manual/Blend-Node.html) | [Blend Operations ](http://wiki.amplify.pt/index.php?title=Unity_Products:Amplify_Shader_Editor/Blend_Operations) | | |
| | [Dither](https://docs.unity3d.com/Packages/com.unity.shadergraph@13.1/manual/Dither-Node.html) | [Dither](http://wiki.amplify.pt/index.php?title=Unity_Products:Amplify_Shader_Editor/Dither) | | |
| | [Channel Mask](https://docs.unity3d.com/Packages/com.unity.shadergraph@13.1/manual/Channel-Mask-Node.html) | [Component Mask](http://wiki.amplify.pt/index.php?title=Unity_Products:Amplify_Shader_Editor/Component_Mask) | | |
| | [Color Mask](https://docs.unity3d.com/Packages/com.unity.shadergraph@13.1/manual/Color-Mask-Node.html) | Color Mask | | |
| | [Normal Blend](https://docs.unity3d.com/Packages/com.unity.shadergraph@13.1/manual/Normal-Blend-Node.html) | [Blend Normals](http://wiki.amplify.pt/index.php?title=Unity_Products:Amplify_Shader_Editor/Blend_Normals) | | Slightly different |
| | [Normal From Height](https://docs.unity3d.com/Packages/com.unity.shadergraph@13.1/manual/Normal-From-Height-Node.html) | Normal From Height | | |
| | [Normal From Texture](https://docs.unity3d.com/Packages/com.unity.shadergraph@13.1/manual/Normal-From-Texture-Node.html) | Normal From Texture | | Slightly different |
| | [Normal Reconstruct Z](https://docs.unity3d.com/Packages/com.unity.shadergraph@13.1/manual/Normal-Reconstruct-Z-Node.html) | Normal Reconstruct Z | | |
| | [Normal Strength](https://docs.unity3d.com/Packages/com.unity.shadergraph@13.1/manual/Normal-Strength-Node.html) | - | | Replace with 'Scale' Input of 'Texture Sample' Node TOGGLED 'Unpack Normal Map' and 'Unpack Scale Normal' Node |
| | [Normal Unpack](https://docs.unity3d.com/Packages/com.unity.shadergraph@13.1/manual/Normal-Unpack-Node.html) | [Unpack Scale Normal](http://wiki.amplify.pt/index.php?title=Unity_Products:Amplify_Shader_Editor/Unpack_Scale_Normal) | | |
| | [Colorspace Conversion](https://docs.unity3d.com/Packages/com.unity.shadergraph@13.1/manual/Colorspace-Conversion-Node.html) | [HSV to RGB](http://wiki.amplify.pt/index.php?title=Unity_Products:Amplify_Shader_Editor/HSV_to_RGB) & [RGB to HSV](http://wiki.amplify.pt/index.php?title=Unity_Products:Amplify_Shader_Editor/RGB_to_HSV) & [Gamma To Linear](http://wiki.amplify.pt/index.php?title=Unity_Products:Amplify_Shader_Editor/Gamma_To_Linear) & [Linear To Gamma](http://wiki.amplify.pt/index.php?title=Unity_Products:Amplify_Shader_Editor/Linear_To_Gamma) | | Slightly different |
| | [Sub Graph Dropdown](https://docs.unity3d.com/Packages/com.unity.shadergraph@13.1/manual/Sub-Graph-Dropdown-Node.html) | [Function Switch](http://wiki.amplify.pt/index.php?title=Unity_Products:Amplify_Shader_Editor/Function_Switch) | | Only In Sub Graph and ShaderFunchtion |
| | [Combine](https://docs.unity3d.com/Packages/com.unity.shadergraph@13.1/manual/Combine-Node.html) | [Append](http://wiki.amplify.pt/index.php?title=Unity_Products:Amplify_Shader_Editor/Append) | | |
| | [Flip](https://docs.unity3d.com/Packages/com.unity.shadergraph@13.1/manual/Flip-Node.html) | - | | |
| | [Split](https://docs.unity3d.com/Packages/com.unity.shadergraph@13.1/manual/Split-Node.html) | [Split](http://wiki.amplify.pt/index.php?title=Unity_Products:Amplify_Shader_Editor/Split) | | |
| | [Swizzle](https://docs.unity3d.com/Packages/com.unity.shadergraph@13.1/manual/Swizzle-Node.html) | [Swizzle](http://wiki.amplify.pt/index.php?title=Unity_Products:Amplify_Shader_Editor/Swizzle) | | ShaderGraph Bugged |
| | [Branch On Input Connection](https://docs.unity3d.com/Packages/com.unity.shadergraph@13.1/manual/Branch-On-Input-Connection-Node.html) | [Input](http://wiki.amplify.pt/index.php?title=Unity_Products:Amplify_Shader_Editor/Function_Input) | | Only In Sub Graph and ShaderFunchtion |
| | [Boolean](https://docs.unity3d.com/Packages/com.unity.shadergraph@13.1/manual/Boolean-Node.html) | - | | Replace with 'No Keyword Toggle' in Attributes of Float Node |
| | [Color](https://docs.unity3d.com/Packages/com.unity.shadergraph@13.1/manual/Color-Node.html) | [Color](http://wiki.amplify.pt/index.php?title=Unity_Products:Amplify_Shader_Editor/Color) | | |
| | [Constant](https://docs.unity3d.com/Packages/com.unity.shadergraph@13.1/manual/Constant-Node.html) | Only [PI](http://wiki.amplify.pt/index.php?title=Unity_Products:Amplify_Shader_Editor/PI) & [Tau](http://wiki.amplify.pt/index.php?title=Unity_Products:Amplify_Shader_Editor/Tau) | | Replace with number |
| | [Integer](https://docs.unity3d.com/Packages/com.unity.shadergraph@13.1/manual/Integer-Node.html) | [Int](http://wiki.amplify.pt/index.php?title=Unity_Products:Amplify_Shader_Editor/Int) | | Or Replace with 'Int Range' in Attributes of Float Node |
| | [Slider](https://docs.unity3d.com/Packages/com.unity.shadergraph@13.1/manual/Slider-Node.html) | - | | Replace with 'Max' in Parameters of Float Node |
| | [Time](https://docs.unity3d.com/Packages/com.unity.shadergraph@13.1/manual/Time-Node.html) | [Time](http://wiki.amplify.pt/index.php?title=Unity_Products:Amplify_Shader_Editor/Time) & [Sin Time](http://wiki.amplify.pt/index.php?title=Unity_Products:Amplify_Shader_Editor/Sin_Time) & [Cos Time](http://wiki.amplify.pt/index.php?title=Unity_Products:Amplify_Shader_Editor/Cos_Time) & [Delta Time](http://wiki.amplify.pt/index.php?title=Unity_Products:Amplify_Shader_Editor/Delta_Time) | | |
| | [Float](https://docs.unity3d.com/Packages/com.unity.shadergraph@13.1/manual/Float.html) | [Float](http://wiki.amplify.pt/index.php?title=Unity_Products:Amplify_Shader_Editor/Float) | | |
| | [Vector 2](https://docs.unity3d.com/Packages/com.unity.shadergraph@13.1/manual/Vector-2-Node.html) | [Vector 2](http://wiki.amplify.pt/index.php?title=Unity_Products:Amplify_Shader_Editor/Vector2) | | |
| | [Vector 3](https://docs.unity3d.com/Packages/com.unity.shadergraph@13.1/manual/Vector-3-Node.html) | [Vector 3](http://wiki.amplify.pt/index.php?title=Unity_Products:Amplify_Shader_Editor/Vector3) | | |
| | [Vector 4](https://docs.unity3d.com/Packages/com.unity.shadergraph@13.1/manual/Vector-4-Node.html) | [Vector 4](http://wiki.amplify.pt/index.php?title=Unity_Products:Amplify_Shader_Editor/Vector4) | | |
| | [Bitangent Vector](https://docs.unity3d.com/Packages/com.unity.shadergraph@13.1/manual/Bitangent-Vector-Node.html) | Only [Vertex Bitangent](http://wiki.amplify.pt/index.php?title=Unity_Products:Amplify_Shader_Editor/Vertex_Bitangent) & [World Bitangent](http://wiki.amplify.pt/index.php?title=Unity_Products:Amplify_Shader_Editor/World_Bitangent) | | Use with 'Transform Direction' nodes |
| | [Instance ID](https://docs.unity3d.com/Packages/com.unity.shadergraph@13.1/manual/Instance-ID-Node.html) | [Instance ID](http://wiki.amplify.pt/index.php?title=Unity_Products:Amplify_Shader_Editor/Instance_ID) | | |
| | [Normal Vector](https://docs.unity3d.com/Packages/com.unity.shadergraph@13.1/manual/Normal-Vector-Node.html) | Only [Vertex Normal](http://wiki.amplify.pt/index.php?title=Unity_Products:Amplify_Shader_Editor/Vertex_Normal) & [World Normal](http://wiki.amplify.pt/index.php?title=Unity_Products:Amplify_Shader_Editor/World_Normal) | | Use with 'Transform Direction' nodes |
| | [Position](https://docs.unity3d.com/Packages/com.unity.shadergraph@13.1/manual/Position-Node.html) | Only [Vertex Position](http://wiki.amplify.pt/index.php?title=Unity_Products:Amplify_Shader_Editor/Vertex_Position) & [World Position](http://wiki.amplify.pt/index.php?title=Unity_Products:Amplify_Shader_Editor/World_Position) | | Use with 'Transform Position' nodes, read Shadergraph to learn more |
| | [Screen Position](https://docs.unity3d.com/Packages/com.unity.shadergraph@13.1/manual/Screen-Position-Node.html) | [Screen Position](http://wiki.amplify.pt/index.php?title=Unity_Products:Amplify_Shader_Editor/Screen_Position) | | Slightly different |
| | [Tangent Vector](https://docs.unity3d.com/Packages/com.unity.shadergraph@13.1/manual/Tangent-Vector-Node.html) | Only [Vertex Tangent](http://wiki.amplify.pt/index.php?title=Unity_Products:Amplify_Shader_Editor/Vertex_Tangent) & [World Tangent](http://wiki.amplify.pt/index.php?title=Unity_Products:Amplify_Shader_Editor/World_Tangent) | | Use with 'Transform Direction' nodes |
| | [UV](https://docs.unity3d.com/Packages/com.unity.shadergraph@13.1/manual/UV-Node.html) | [Vertex TexCoord](http://wiki.amplify.pt/index.php?title=Unity_Products:Amplify_Shader_Editor/Vertex_TexCoord) | | Slightly different |
| | [Vertex Color](https://docs.unity3d.com/Packages/com.unity.shadergraph@13.1/manual/Vertex-Color-Node.html) | [Vertex Color](http://wiki.amplify.pt/index.php?title=Unity_Products:Amplify_Shader_Editor/Vertex_Color) | | |
| | [Vertex ID](https://docs.unity3d.com/Packages/com.unity.shadergraph@13.1/manual/Vertex-ID-Node.html) | [Vertex ID](http://wiki.amplify.pt/index.php?title=Unity_Products:Amplify_Shader_Editor/Vertex_ID) | | |
| | [View Direction](https://docs.unity3d.com/Packages/com.unity.shadergraph@13.1/manual/View-Direction-Node.html) | [View Dir](http://wiki.amplify.pt/index.php?title=Unity_Products:Amplify_Shader_Editor/View_Dir) | | Slightly different |
| | [View Vector](https://docs.unity3d.com/Packages/com.unity.shadergraph@13.1/manual/View-Vector-Node.html) | - | | |
| | [Blackbody](https://docs.unity3d.com/Packages/com.unity.shadergraph@13.1/manual/Blackbody-Node.html) | - | | |
| | [Gradient](https://docs.unity3d.com/Packages/com.unity.shadergraph@13.1/manual/Gradient-Node.html) | [Gradient](http://wiki.amplify.pt/index.php?title=Unity_Products:Amplify_Shader_Editor/Gradient) | | |
| | [Sample Gradient](https://docs.unity3d.com/Packages/com.unity.shadergraph@13.1/manual/Sample-Gradient-Node.html) | [Gradient Sample](http://wiki.amplify.pt/index.php?title=Unity_Products:Amplify_Shader_Editor/Gradient_Sample) | | |
| | [Diffusion Profile](https://docs.unity3d.com/Packages/com.unity.shadergraph@13.1/manual/Diffusion-Profile-Node.html) | Diffusion Profile | HDRP | |
| | [Exposure](https://docs.unity3d.com/Packages/com.unity.shadergraph@13.1/manual/Exposure-Node.html) | - | HDRP | |
| | [HD Scene Color](https://docs.unity3d.com/Packages/com.unity.shadergraph@13.1/manual/HD-Scene-Color-Node.html) | [Grab Screen Color ](http://wiki.amplify.pt/index.php?title=Unity_Products:Amplify_Shader_Editor/Grab_Screen_Color) | HDRP | Not Sure |
| | [Ambient](https://docs.unity3d.com/Packages/com.unity.shadergraph@13.1/manual/Ambient-Node.html) | [Fog And Ambient Colors](http://wiki.amplify.pt/index.php?title=Unity_Products:Amplify_Shader_Editor/Fog_And_Ambient_Colors) | | |
| | [Baked GI](https://docs.unity3d.com/Packages/com.unity.shadergraph@13.1/manual/Baked-GI-Node.html) | SRP Baked GI | | |
| | [Main Light Direction](https://docs.unity3d.com/Packages/com.unity.shadergraph@13.1/manual/Main-Light-Direction-Node.html) | [World Space Light Dir](http://wiki.amplify.pt/index.php?title=Unity_Products:Amplify_Shader_Editor/World_Space_Light_Dir) | | ShaderGraph 13.1+ |
| | [Reflection Probe](https://docs.unity3d.com/Packages/com.unity.shadergraph@13.1/manual/Reflection-Probe-Node.html) | [Reflection Probe](http://wiki.amplify.pt/index.php?title=Unity_Products:Amplify_Shader_Editor/Reflection_Probe) | URP | |
| | [Matrix 2x2](https://docs.unity3d.com/Packages/com.unity.shadergraph@13.1/manual/Matrix-2x2-Node.html) | - | | |
| | [Matrix 3x3](https://docs.unity3d.com/Packages/com.unity.shadergraph@13.1/manual/Matrix-3x3-Node.html) | [Matrix 3x3](http://wiki.amplify.pt/index.php?title=Unity_Products:Amplify_Shader_Editor/Matrix3X3) | | |
| | [Matrix 4x4](https://docs.unity3d.com/Packages/com.unity.shadergraph@13.1/manual/Matrix-4x4-Node.html) | [Matrix 4x4](http://wiki.amplify.pt/index.php?title=Unity_Products:Amplify_Shader_Editor/Matrix4X4) | | |
| | [Transformation Matrix](https://docs.unity3d.com/Packages/com.unity.shadergraph@13.1/manual/Transformation-Matrix-Node.html) | - | | |
| | [Compute Deformation](https://docs.unity3d.com/Packages/com.unity.shadergraph@13.1/manual/Compute-Deformation-Node.html) | - | Hybrid | |
| | [Linear Blend Skinning](https://docs.unity3d.com/Packages/com.unity.shadergraph@13.1/manual/Linear-Blend-Skinning-Node.html) | - | | |
| | [Dielectric Specular](https://docs.unity3d.com/Packages/com.unity.shadergraph@13.1/manual/Dielectric-Specular-Node.html) | Dielectric Specular | | |
| | [Metal Reflectance](https://docs.unity3d.com/Packages/com.unity.shadergraph@13.1/manual/Metal-Reflectance-Node.html) | - | | |
| | [Camera](https://docs.unity3d.com/Packages/com.unity.shadergraph@13.1/manual/Camera-Node.html) | - | | |
| | [Eye Index](https://docs.unity3d.com/Packages/com.unity.shadergraph@13.1/manual/Eye-Index-Node.html) | - | | |
| | [Fog](https://docs.unity3d.com/Packages/com.unity.shadergraph@13.1/manual/Fog-Node.html) | [Fog And Ambient Colors](http://wiki.amplify.pt/index.php?title=Unity_Products:Amplify_Shader_Editor/Fog_And_Ambient_Colors) & [Fog Params](http://wiki.amplify.pt/index.php?title=Unity_Products:Amplify_Shader_Editor/Fog_Params) | | Not Sure |
| | [Object](https://docs.unity3d.com/Packages/com.unity.shadergraph@13.1/manual/Object-Node.html) | [Vertex Position](http://wiki.amplify.pt/index.php?title=Unity_Products:Amplify_Shader_Editor/Vertex_Position) & [Object Scale](http://wiki.amplify.pt/index.php?title=Unity_Products:Amplify_Shader_Editor/Object_Scale) | | |
| | [Scene Color](https://docs.unity3d.com/Packages/com.unity.shadergraph@13.1/manual/Scene-Color-Node.html) | [Grab Screen Color ](http://wiki.amplify.pt/index.php?title=Unity_Products:Amplify_Shader_Editor/Grab_Screen_Color) | | Not Sure |
| | [Scene Depth](https://docs.unity3d.com/Packages/com.unity.shadergraph@13.1/manual/Scene-Depth-Node.html) | [Scene Depth](http://wiki.amplify.pt/index.php?title=Unity_Products:Amplify_Shader_Editor/Screen_Depth) | | Slightly different |
| | [Screen](https://docs.unity3d.com/Packages/com.unity.shadergraph@13.1/manual/Screen-Node.html) | - | | |
| | [Calculate Level Of Detail Texture 2D](https://docs.unity3d.com/Packages/com.unity.shadergraph@13.1/manual/Calculate-Level-Of-Detail-Texture-2D-Node.html) | - | | |
| | [Cubemap Asset](https://docs.unity3d.com/Packages/com.unity.shadergraph@13.1/manual/Cubemap-Asset-Node.html) | [Texture Object](http://wiki.amplify.pt/index.php?title=Unity_Products:Amplify_Shader_Editor/Texture_Object) | | Locked To Cube of Auto-Cast Mode |
| | [Gather Texture 2D](https://docs.unity3d.com/Packages/com.unity.shadergraph@13.1/manual/Gather-Texture-2D-Node.html) | - | | |
| | [Sample Cubemap](https://docs.unity3d.com/Packages/com.unity.shadergraph@13.1/manual/Sample-Cubemap-Node.html) | [Texture Sample](http://wiki.amplify.pt/index.php?title=Unity_Products:Amplify_Shader_Editor/Texture_Sample) | | Locked To Cube of Auto-Cast Mode |
| | [Sample Reflected Cubemap](https://docs.unity3d.com/Packages/com.unity.shadergraph@13.1/manual/Sample-Reflected-Cubemap-Node.html) | - | | |
| | [Sample Texture 2D](https://docs.unity3d.com/Packages/com.unity.shadergraph@13.1/manual/Sample-Texture-2D-Node.html) | [Texture Sample](http://wiki.amplify.pt/index.php?title=Unity_Products:Amplify_Shader_Editor/Texture_Sample) | | |
| | [Sample Texture 2D Array](https://docs.unity3d.com/Packages/com.unity.shadergraph@13.1/manual/Sample-Texture-2D-Array-Node.html) | [Texture Sample](http://wiki.amplify.pt/index.php?title=Unity_Products:Amplify_Shader_Editor/Texture_Sample) | | Locked To Texture 2D Array of Auto-Cast Mode |
| | [Sample Texture 2D LOD](https://docs.unity3d.com/Packages/com.unity.shadergraph@13.1/manual/Sample-Texture-2D-LOD-Node.html) | [Texture Sample](http://wiki.amplify.pt/index.php?title=Unity_Products:Amplify_Shader_Editor/Texture_Sample) | | Mip Level of Mip Mode |
| | [Sample Texture 3D](https://docs.unity3d.com/Packages/com.unity.shadergraph@13.1/manual/Sample-Texture-3D-Node.html) | [Texture Sample](http://wiki.amplify.pt/index.php?title=Unity_Products:Amplify_Shader_Editor/Texture_Sample) | | Locked To Texture 3D of Auto-Cast Mode |
| | [Sample Virtual Texture](https://docs.unity3d.com/Packages/com.unity.shadergraph@13.1/manual/Sample-Virtual-Texture-Node.html) | [Virtual Texture Object](http://wiki.amplify.pt/index.php?title=Unity_Products:Amplify_Shader_Editor/Virtual_Texture_Object) & [Texture Sample](http://wiki.amplify.pt/index.php?title=Unity_Products:Amplify_Shader_Editor/Texture_Sample) | | Slightly different |
| | [Sampler State](https://docs.unity3d.com/Packages/com.unity.shadergraph@13.1/manual/Sampler-State-Node.html) | [Sampler State](http://wiki.amplify.pt/index.php?title=Unity_Products:Amplify_Shader_Editor/Sampler_State) | | |
| | [Split Texture Transform](https://docs.unity3d.com/Packages/com.unity.shadergraph@13.1/manual/Split-Texture-Transform-Node.html) | - | | |
| | [Texel Size](https://docs.unity3d.com/Packages/com.unity.shadergraph@13.1/manual/Texel-Size-Node.html) | [Texel Size](http://wiki.amplify.pt/index.php?title=Unity_Products:Amplify_Shader_Editor/Texel_Size) | | |
| | [Texture 2D Array Asset](https://docs.unity3d.com/Packages/com.unity.shadergraph@13.1/manual/Texture-2D-Array-Asset-Node.html) | [Texture Object](http://wiki.amplify.pt/index.php?title=Unity_Products:Amplify_Shader_Editor/) | | Locked To Texture 2D Array of Auto-Cast Mode |
| | [Texture 2D Asset](https://docs.unity3d.com/Packages/com.unity.shadergraph@13.1/manual/Texture-2D-Asset-Node.html) | [Texture Object](http://wiki.amplify.pt/index.php?title=Unity_Products:Amplify_Shader_Editor/) | | Locked To Texture 2D of Auto-Cast Mode |
| | [Texture 3D Asset](https://docs.unity3d.com/Packages/com.unity.shadergraph@13.1/manual/Texture-3D-Asset-Node.html) | [Texture Object](http://wiki.amplify.pt/index.php?title=Unity_Products:Amplify_Shader_Editor/) | | Locked To Texture 3D of Auto-Cast Mode |
| | [Absolute](https://docs.unity3d.com/Packages/com.unity.shadergraph@13.1/manual/Absolute-Node.html) | [Abs](http://wiki.amplify.pt/index.php?title=Unity_Products:Amplify_Shader_Editor/Abs) | | |
| | [Exponential](https://docs.unity3d.com/Packages/com.unity.shadergraph@13.1/manual/Exponential-Node.html) | [Exp](http://wiki.amplify.pt/index.php?title=Unity_Products:Amplify_Shader_Editor/Exp) & [Exp2](http://wiki.amplify.pt/index.php?title=Unity_Products:Amplify_Shader_Editor/Exp2) | | |
| | [Length](https://docs.unity3d.com/Packages/com.unity.shadergraph@13.1/manual/Length-Node.html) | [Length](http://wiki.amplify.pt/index.php?title=Unity_Products:Amplify_Shader_Editor/Length) | | |
| | [Log](https://docs.unity3d.com/Packages/com.unity.shadergraph@13.1/manual/Log-Node.html) | [Log](http://wiki.amplify.pt/index.php?title=Unity_Products:Amplify_Shader_Editor/Log) & [Log2](http://wiki.amplify.pt/index.php?title=Unity_Products:Amplify_Shader_Editor/Log2) &[Log10](http://wiki.amplify.pt/index.php?title=Unity_Products:Amplify_Shader_Editor/Log10) | | |
| | [Modulo](https://docs.unity3d.com/Packages/com.unity.shadergraph@13.1/manual/Modulo-Node.html) | [Remainder](http://wiki.amplify.pt/index.php?title=Unity_Products:Amplify_Shader_Editor/Remainder) | | |
| | [Negate](https://docs.unity3d.com/Packages/com.unity.shadergraph@13.1/manual/Negate-Node.html) | [Negate](http://wiki.amplify.pt/index.php?title=Unity_Products:Amplify_Shader_Editor/Negate) | | |
| | [Normalize](https://docs.unity3d.com/Packages/com.unity.shadergraph@13.1/manual/Normalize-Node.html) | [Normalize](http://wiki.amplify.pt/index.php?title=Unity_Products:Amplify_Shader_Editor/Normalize) | | |
| | [Posterize](https://docs.unity3d.com/Packages/com.unity.shadergraph@13.1/manual/Posterize-Node.html) | - | | |
| | [Reciprocal](https://docs.unity3d.com/Packages/com.unity.shadergraph@13.1/manual/Reciprocal-Node.html) | - | | |
| | [Reciprocal Square Root](https://docs.unity3d.com/Packages/com.unity.shadergraph@13.1/manual/Reciprocal-Square-Root-Node.html) | - | | |
| | [Add](https://docs.unity3d.com/Packages/com.unity.shadergraph@13.1/manual/Add-Node.html) | [Add](http://wiki.amplify.pt/index.php?title=Unity_Products:Amplify_Shader_Editor/Add) | | ASE support dynamically port |
| | [Divide](https://docs.unity3d.com/Packages/com.unity.shadergraph@13.1/manual/Divide-Node.html) | [Divide](http://wiki.amplify.pt/index.php?title=Unity_Products:Amplify_Shader_Editor/Divide) | | |
| | [Multiply](https://docs.unity3d.com/Packages/com.unity.shadergraph@13.1/manual/Multiply-Node.html) | [Multiply](http://wiki.amplify.pt/index.php?title=Unity_Products:Amplify_Shader_Editor/Multiply) | | ASE support dynamically port |
| | [Power](https://docs.unity3d.com/Packages/com.unity.shadergraph@13.1/manual/Power-Node.html) | [Power](http://wiki.amplify.pt/index.php?title=Unity_Products:Amplify_Shader_Editor/Power) | | |
| | [Square Root](https://docs.unity3d.com/Packages/com.unity.shadergraph@13.1/manual/Square-Root-Node.html) | [Sqrt](http://wiki.amplify.pt/index.php?title=Unity_Products:Amplify_Shader_Editor/Sqrt) | | |
| | [Subtract](https://docs.unity3d.com/Packages/com.unity.shadergraph@13.1/manual/Subtract-Node.html) | [Subtract](http://wiki.amplify.pt/index.php?title=Unity_Products:Amplify_Shader_Editor/Subtract) | | |
| | [DDX](https://docs.unity3d.com/Packages/com.unity.shadergraph@13.1/manual/DDX-Node.html) | [DDX](http://wiki.amplify.pt/index.php?title=Unity_Products:Amplify_Shader_Editor/DDX) | | |
| | [DDXY](https://docs.unity3d.com/Packages/com.unity.shadergraph@13.1/manual/DDXY-Node.html) | - | | |
| | [DDY](https://docs.unity3d.com/Packages/com.unity.shadergraph@13.1/manual/DDY-Node.html) | [DDY](http://wiki.amplify.pt/index.php?title=Unity_Products:Amplify_Shader_Editor/DDY) | | |
| | [Inverse Lerp](https://docs.unity3d.com/Packages/com.unity.shadergraph@13.1/manual/Inverse-Lerp-Node.html) | Inverse Lerp | | |
| | [Lerp](https://docs.unity3d.com/Packages/com.unity.shadergraph@13.1/manual/Lerp-Node.html) | [Lerp](http://wiki.amplify.pt/index.php?title=Unity_Products:Amplify_Shader_Editor/Lerp) | | |
| | [Smoothstep](https://docs.unity3d.com/Packages/com.unity.shadergraph@13.1/manual/Smoothstep-Node.html) | [Smoothstep](http://wiki.amplify.pt/index.php?title=Unity_Products:Amplify_Shader_Editor/Smoothstep) | | |
| | [Matrix Construction](https://docs.unity3d.com/Packages/com.unity.shadergraph@13.1/manual/Matrix-Construction-Node.html) | [Matrix From Vectors](http://wiki.amplify.pt/index.php?title=Unity_Products:Amplify_Shader_Editor/Matrix_From_Vectors) | | No Matrix 2x2 |
| | [Matrix Determinant](https://docs.unity3d.com/Packages/com.unity.shadergraph@13.1/manual/Matrix-Determinant-Node.html) | - | | |
| | [Matrix Split](https://docs.unity3d.com/Packages/com.unity.shadergraph@13.1/manual/Matrix-Split-Node.html) | [Vector From Matrix](http://wiki.amplify.pt/index.php?title=Unity_Products:Amplify_Shader_Editor/Vector_From_Matrix) | | |
| | [Matrix Transpose](https://docs.unity3d.com/Packages/com.unity.shadergraph@13.1/manual/Matrix-Transpose-Node.html) | [Transpose](http://wiki.amplify.pt/index.php?title=Unity_Products:Amplify_Shader_Editor/Transpose) | | |
| | [Clamp](https://docs.unity3d.com/Packages/com.unity.shadergraph@13.1/manual/Clamp-Node.html) | [Clamp](http://wiki.amplify.pt/index.php?title=Unity_Products:Amplify_Shader_Editor/Clamp) | | |
| | [Fraction](https://docs.unity3d.com/Packages/com.unity.shadergraph@13.1/manual/Fraction-Node.html) | [Fract](http://wiki.amplify.pt/index.php?title=Unity_Products:Amplify_Shader_Editor/Fract) | | |
| | [Maximum](https://docs.unity3d.com/Packages/com.unity.shadergraph@13.1/manual/Maximum-Node.html) | [Max](http://wiki.amplify.pt/index.php?title=Unity_Products:Amplify_Shader_Editor/Max) | | |
| | [Minimum](https://docs.unity3d.com/Packages/com.unity.shadergraph@13.1/manual/Minimum-Node.html) | [Min](http://wiki.amplify.pt/index.php?title=Unity_Products:Amplify_Shader_Editor/Min) | | |
| | [One Minus](https://docs.unity3d.com/Packages/com.unity.shadergraph@13.1/manual/One-Minus-Node.html) | [One Minus](http://wiki.amplify.pt/index.php?title=Unity_Products:Amplify_Shader_Editor/One_Minus) | | |
| | [Random Range](https://docs.unity3d.com/Packages/com.unity.shadergraph@13.1/manual/Random-Range-Node.html) | Random Range | | |
| | [Remap](https://docs.unity3d.com/Packages/com.unity.shadergraph@13.1/manual/Remap-Node.html) | [Remap](http://wiki.amplify.pt/index.php?title=Unity_Products:Amplify_Shader_Editor/Remap) | | Slightly different |
| | [Saturate](https://docs.unity3d.com/Packages/com.unity.shadergraph@13.1/manual/Saturate-Node.html) | [Saturate](http://wiki.amplify.pt/index.php?title=Unity_Products:Amplify_Shader_Editor/Saturate) | | |
| | [Ceiling](https://docs.unity3d.com/Packages/com.unity.shadergraph@13.1/manual/Ceiling-Node.html) | [Ceil](http://wiki.amplify.pt/index.php?title=Unity_Products:Amplify_Shader_Editor/Ceil) | | |
| | [Floor](https://docs.unity3d.com/Packages/com.unity.shadergraph@13.1/manual/Floor-Node.html) | [Floor](http://wiki.amplify.pt/index.php?title=Unity_Products:Amplify_Shader_Editor/Floor) | | |
| | [Round](https://docs.unity3d.com/Packages/com.unity.shadergraph@13.1/manual/Round-Node.html) | [Round](http://wiki.amplify.pt/index.php?title=Unity_Products:Amplify_Shader_Editor/Round) | | |
| | [Sign](https://docs.unity3d.com/Packages/com.unity.shadergraph@13.1/manual/Sign-Node.html) | [Sign](http://wiki.amplify.pt/index.php?title=Unity_Products:Amplify_Shader_Editor/Sign) | | |
| | [Step](https://docs.unity3d.com/Packages/com.unity.shadergraph@13.1/manual/Step-Node.html) | [Step](http://wiki.amplify.pt/index.php?title=Unity_Products:Amplify_Shader_Editor/Step) | | |
| | [Truncate](https://docs.unity3d.com/Packages/com.unity.shadergraph@13.1/manual/Truncate-Node.html) | [Trunc](http://wiki.amplify.pt/index.php?title=Unity_Products:Amplify_Shader_Editor/Trunc) | | |
| | [Arccosine](https://docs.unity3d.com/Packages/com.unity.shadergraph@13.1/manual/Arccosine-Node.html) | [ACos](http://wiki.amplify.pt/index.php?title=Unity_Products:Amplify_Shader_Editor/ACos) | | |
| | [Arcsine](https://docs.unity3d.com/Packages/com.unity.shadergraph@13.1/manual/Arcsine-Node.html) | [ASin](http://wiki.amplify.pt/index.php?title=Unity_Products:Amplify_Shader_Editor/ASin) | | |
| | [Arctangent](https://docs.unity3d.com/Packages/com.unity.shadergraph@13.1/manual/Arctangent-Node.html) | [ATan](http://wiki.amplify.pt/index.php?title=Unity_Products:Amplify_Shader_Editor/ATan) | | |
| | [Arctangent2](https://docs.unity3d.com/Packages/com.unity.shadergraph@13.1/manual/Arctangent2-Node.html) | [ATan2](http://wiki.amplify.pt/index.php?title=Unity_Products:Amplify_Shader_Editor/ATan2) | | |
| | [Cosine](https://docs.unity3d.com/Packages/com.unity.shadergraph@13.1/manual/Cosine-Node.html) | [Cos](http://wiki.amplify.pt/index.php?title=Unity_Products:Amplify_Shader_Editor/Cos) | | |
| | [Degrees To Radians](https://docs.unity3d.com/Packages/com.unity.shadergraph@13.1/manual/Degrees-To-Radians-Node.html) | [Radians](http://wiki.amplify.pt/index.php?title=Unity_Products:Amplify_Shader_Editor/Radians) | | |
| | [Hyperbolic Cosine](https://docs.unity3d.com/Packages/com.unity.shadergraph@13.1/manual/Hyperbolic-Cosine-Node.html) | [Cosh](http://wiki.amplify.pt/index.php?title=Unity_Products:Amplify_Shader_Editor/Cosh) | | |
| | [Hyperbolic Sine](https://docs.unity3d.com/Packages/com.unity.shadergraph@13.1/manual/Hyperbolic-Sine-Node.html) | [Sinh](http://wiki.amplify.pt/index.php?title=Unity_Products:Amplify_Shader_Editor/Sinh) | | |
| | [Hyperbolic Tangent](https://docs.unity3d.com/Packages/com.unity.shadergraph@13.1/manual/Hyperbolic-Tangent-Node.html) | [Tanh](http://wiki.amplify.pt/index.php?title=Unity_Products:Amplify_Shader_Editor/Tanh) | | |
| | [Radians To Degrees](https://docs.unity3d.com/Packages/com.unity.shadergraph@13.1/manual/Radians-To-Degrees-Node.html) | [Degrees](http://wiki.amplify.pt/index.php?title=Unity_Products:Amplify_Shader_Editor/Degrees) | | |
| | [Sine](https://docs.unity3d.com/Packages/com.unity.shadergraph@13.1/manual/Sine-Node.html) | [Sin](http://wiki.amplify.pt/index.php?title=Unity_Products:Amplify_Shader_Editor/Sin) | | |
| | [Tangent](https://docs.unity3d.com/Packages/com.unity.shadergraph@13.1/manual/Tangent-Node.html) | [Tan](http://wiki.amplify.pt/index.php?title=Unity_Products:Amplify_Shader_Editor/Tan) | | |
| | [Cross Product](https://docs.unity3d.com/Packages/com.unity.shadergraph@13.1/manual/Cross-Product-Node.html) | [Cross](http://wiki.amplify.pt/index.php?title=Unity_Products:Amplify_Shader_Editor/Cross) | | |
| | [Distance](https://docs.unity3d.com/Packages/com.unity.shadergraph@13.1/manual/Distance-Node.html) | [Distance](http://wiki.amplify.pt/index.php?title=Unity_Products:Amplify_Shader_Editor/Distance) | | |
| | [Dot Product](https://docs.unity3d.com/Packages/com.unity.shadergraph@13.1/manual/Dot-Product-Node.html) | [Dot](http://wiki.amplify.pt/index.php?title=Unity_Products:Amplify_Shader_Editor/Dot) | | |
| | [Fresnel Effect](https://docs.unity3d.com/Packages/com.unity.shadergraph@13.1/manual/Fresnel-Effect-Node.html) | [Fresnel](http://wiki.amplify.pt/index.php?title=Unity_Products:Amplify_Shader_Editor/Fresnel) | | Slightly different |
| | [Projection](https://docs.unity3d.com/Packages/com.unity.shadergraph@13.1/manual/Projection-Node.html) | Projection | | |
| | [Reflection](https://docs.unity3d.com/Packages/com.unity.shadergraph@13.1/manual/Reflection-Node.html) | [Reflect](http://wiki.amplify.pt/index.php?title=Unity_Products:Amplify_Shader_Editor/Reflect) | | |
| | [Rejection](https://docs.unity3d.com/Packages/com.unity.shadergraph@13.1/manual/Rejection-Node.html) | Rejection | | |
| | [Rotate About Axis](https://docs.unity3d.com/Packages/com.unity.shadergraph@13.1/manual/Rotate-About-Axis-Node.html) | [Rotate About Axis](http://wiki.amplify.pt/index.php?title=Unity_Products:Amplify_Shader_Editor/Rotate_About_Axis) | | Slightly different |
| | [Sphere Mask](https://docs.unity3d.com/Packages/com.unity.shadergraph@13.1/manual/Sphere-Mask-Node.html) | Sphere Mask | | Slightly different |
| | [Transform](https://docs.unity3d.com/Packages/com.unity.shadergraph@13.1/manual/Transform-Node.html) | [Transform Direction](http://wiki.amplify.pt/index.php?title=Unity_Products:Amplify_Shader_Editor/Transform_Direction) & [Transform Position](http://wiki.amplify.pt/index.php?title=Unity_Products:Amplify_Shader_Editor/Transform_Position) | | |
| | [Noise Sine Wave](https://docs.unity3d.com/Packages/com.unity.shadergraph@13.1/manual/Noise-Sine-Wave-Node.html) | Noise Sine Wave | | |
| | [Sawtooth Wave](https://docs.unity3d.com/Packages/com.unity.shadergraph@13.1/manual/Sawtooth-Wave-Node.html) | Sawtooth Wave | | |
| | [Square Wave](https://docs.unity3d.com/Packages/com.unity.shadergraph@13.1/manual/Square-Wave-Node.html) | Square Wave | | |
| | [Triangle Wave](https://docs.unity3d.com/Packages/com.unity.shadergraph@13.1/manual/Triangle-Wave-Node.html) | Triangle Wave | | |
| | [Gradient Noise](https://docs.unity3d.com/Packages/com.unity.shadergraph@13.1/manual/Gradient-Noise-Node.html) | [Noise Generator](http://wiki.amplify.pt/index.php?title=Unity_Products:Amplify_Shader_Editor/Noise_Generator) | | Gradient of Type |
| | [Simple Noise](https://docs.unity3d.com/Packages/com.unity.shadergraph@13.1/manual/Simple-Noise-Node.html) | [Noise Generator](http://wiki.amplify.pt/index.php?title=Unity_Products:Amplify_Shader_Editor/Noise_Generator) | | Simple of Type |
| | [Voronoi](https://docs.unity3d.com/Packages/com.unity.shadergraph@13.1/manual/Voronoi-Node.html) | [Voronoi](http://wiki.amplify.pt/index.php?title=Unity_Products:Amplify_Shader_Editor/Voronoi) | | |
| | [Ellipse](https://docs.unity3d.com/Packages/com.unity.shadergraph@13.1/manual/Ellipse-Node.html) | Ellipse | | |
| | [Polygon](https://docs.unity3d.com/Packages/com.unity.shadergraph@13.1/manual/Polygon-Node.html) | Polygon | | |
| | [Rectangle](https://docs.unity3d.com/Packages/com.unity.shadergraph@13.1/manual/Rectangle-Node.html) | Rectangle | | |
| | [Rounded Polygon](https://docs.unity3d.com/Packages/com.unity.shadergraph@13.1/manual/Rounded-Polygon-Node.html) | - | | |
| | [Rounded Rectangle](https://docs.unity3d.com/Packages/com.unity.shadergraph@13.1/manual/Rounded-Rectangle-Node.html) | Rounded Rectangle | | |
| | [Checkerboard](https://docs.unity3d.com/Packages/com.unity.shadergraph@13.1/manual/Checkerboard-Node.html) | Checkerboard | | |
| | [All](https://docs.unity3d.com/Packages/com.unity.shadergraph@13.1/manual/All-Node.html) | - | | |
| | [And](https://docs.unity3d.com/Packages/com.unity.shadergraph@13.1/manual/And-Node.html) | And | | |
| | [Any](https://docs.unity3d.com/Packages/com.unity.shadergraph@13.1/manual/Any-Node.html) | - | | |
| | [Branch](https://docs.unity3d.com/Packages/com.unity.shadergraph@13.1/manual/Branch-Node.html) | - | | Replace with Compare |
| | [Comparison](https://docs.unity3d.com/Packages/com.unity.shadergraph@13.1/manual/Comparison-Node.html) | - | | Replace with If[Community], but not enough |
| | [Is Front Face](https://docs.unity3d.com/Packages/com.unity.shadergraph@13.1/manual/Is-Front-Face.html) | [Face](http://wiki.amplify.pt/index.php?title=Unity_Products:Amplify_Shader_Editor/Face) | | |
| | [Is Infinite](https://docs.unity3d.com/Packages/com.unity.shadergraph@13.1/manual/Is-Infinite-Node.html) | - | | |
| | [Is NaN](https://docs.unity3d.com/Packages/com.unity.shadergraph@13.1/manual/Is-NaN-Node.html) | - | | |
| | [Nand](https://docs.unity3d.com/Packages/com.unity.shadergraph@13.1/manual/Nand-Node.html) | - | | |
| | [Not](https://docs.unity3d.com/Packages/com.unity.shadergraph@13.1/manual/Not-Node.html) | - | | Try Replace with Compare |
| | [Or](https://docs.unity3d.com/Packages/com.unity.shadergraph@13.1/manual/Or-Node.html) | Or | | |
| | [Emission](https://docs.unity3d.com/Packages/com.unity.shadergraph@13.1/manual/Emission-Node.html) | [HD Emission](http://wiki.amplify.pt/index.php?title=Unity_Products:Amplify_Shader_Editor/HD_Emission) | HDRP | |
| | [Circle Pupil Animation](https://docs.unity3d.com/Packages/com.unity.shadergraph@13.1/manual/Circle-Pupil-Animation-Node.html) | - | HDRP | |
| | [Cornea Refraction](https://docs.unity3d.com/Packages/com.unity.shadergraph@13.1/manual/Cornea-Refraction-Node.html) | - | HDRP | |
| | [Eye Surface Type Debug](https://docs.unity3d.com/Packages/com.unity.shadergraph@13.1/manual/Eye-Surface-Type-Debug-Node.html) | - | HDRP | |
| | [Iris Limbal Ring](https://docs.unity3d.com/Packages/com.unity.shadergraph@13.1/manual/Iris-Limbal-Ring-Node.html) | - | HDRP | |
| | [Iris Offset](https://docs.unity3d.com/Packages/com.unity.shadergraph@13.1/manual/Iris-Offset-Node.html) | - | HDRP | |
| | [Iris Out of Bound Color Clamp](https://docs.unity3d.com/Packages/com.unity.shadergraph@13.1/manual/Iris-Out-Of-Bound-Color-Clamp-Node.html) | - | HDRP | |
| | [Iris UV Location](https://docs.unity3d.com/Packages/com.unity.shadergraph@13.1/manual/Iris-UV-Location-Node.html) | - | HDRP | |
| | [Sclera Iris Blend](https://docs.unity3d.com/Packages/com.unity.shadergraph@13.1/manual/Sclera-Iris-Blend-Node.html) | - | HDRP | |
| | [Sclera Limbal Ring](https://docs.unity3d.com/Packages/com.unity.shadergraph@13.1/manual/Sclera-Limbal-Ring-Node.html) | - | HDRP | |
| | [Sclera UV Location](https://docs.unity3d.com/Packages/com.unity.shadergraph@13.1/manual/Sclera-UV-Location-Node.html) | - | HDRP | |
| | [Custom Function](https://docs.unity3d.com/Packages/com.unity.shadergraph@13.1/manual/Custom-Function-Node.html) | [Custom Expression](http://wiki.amplify.pt/index.php?title=Unity_Products:Amplify_Shader_Editor/Custom_Expression) | | [ASE] is better |
| | [Keyword](https://docs.unity3d.com/Packages/com.unity.shadergraph@13.1/manual/Keyword-Node.html) | [Static Switch](http://wiki.amplify.pt/index.php?title=Unity_Products:Amplify_Shader_Editor/Static_Switch) | | |
| | [Preview](https://docs.unity3d.com/Packages/com.unity.shadergraph@13.1/manual/Preview-Node.html) | - | | |
| | [Sub Graph](https://docs.unity3d.com/Packages/com.unity.shadergraph@13.1/manual/Sub-graph-Node.html) | Shader Function | | |
| | [Flipbook](https://docs.unity3d.com/Packages/com.unity.shadergraph@13.1/manual/Flipbook-Node.html) | Flipbook | | Slightly different |
| | [Polar Coordinates](https://docs.unity3d.com/Packages/com.unity.shadergraph@13.1/manual/Polar-Coordinates-Node.html) | Polar Coordinates | | |
| | [Radial Shear](https://docs.unity3d.com/Packages/com.unity.shadergraph@13.1/manual/Radial-Shear-Node.html) | Radial Shear | | |
| | [Rotate](https://docs.unity3d.com/Packages/com.unity.shadergraph@13.1/manual/Rotate-Node.html) | [Rotator](http://wiki.amplify.pt/index.php?title=Unity_Products:Amplify_Shader_Editor/Rotator) | | [ASE] The Time port defaults to Degrees, you can connect in Radians |
| | [Spherize](https://docs.unity3d.com/Packages/com.unity.shadergraph@13.1/manual/Spherize-Node.html) | Spherize | | |
| | [Tiling And Offset](https://docs.unity3d.com/Packages/com.unity.shadergraph@13.1/manual/Tiling-And-Offset-Node.html) | [Texture Coordinates](http://wiki.amplify.pt/index.php?title=Unity_Products:Amplify_Shader_Editor/Texture_Coordinates) | | |
| | [Triplanar](https://docs.unity3d.com/Packages/com.unity.shadergraph@13.1/manual/Triplanar-Node.html) | [Triplanar Sample](http://wiki.amplify.pt/index.php?title=Unity_Products:Amplify_Shader_Editor/Triplanar_Sample) | | Slightly different |
| | [Twirl](https://docs.unity3d.com/Packages/com.unity.shadergraph@13.1/manual/Twirl-Node.html) | Twirl | | |
| | [Parallax Mapping](https://docs.unity3d.com/Packages/com.unity.shadergraph@13.1/manual/Parallax-Mapping-Node.html) | [Parallax Mapping](http://wiki.amplify.pt/index.php?title=Unity_Products:Amplify_Shader_Editor/Parallax_Mapping) | | Slightly different |
| | [Parallax Occlusion Mapping](https://docs.unity3d.com/Packages/com.unity.shadergraph@13.1/manual/Parallax-Occlusion-Mapping-Node.html) | [Parallax Occlusion Mapping](http://wiki.amplify.pt/index.php?title=Unity_Products:Amplify_Shader_Editor/Parallax_Occlusion_Mapping) | | Slightly different |
| | - | Bacteria | | |
| | - | Bicubic Precompute | | |
| | - | Bicubic Sample | | |
| | - | Bidirectional Parallax Mapping | | |
| | - | [Billboard](http://wiki.amplify.pt/index.php?title=Unity_Products:Amplify_Shader_Editor/Billboard) | | |
| | - | Blinn Phong Light Wrap | | |
| | - | Blinn-Phong Half Vector | | |
| | - | Blinn-Phong Light | | |
| | - | Bone Blend Indices | | |
| | - | Bone Blend Weights | | |
| | - | Box Mask | | |
| | - | Bricks Pattern | | |
| | - | [Camera Depth Fade](http://wiki.amplify.pt/index.php?title=Unity_Products:Amplify_Shader_Editor/Camera_Depth_Fade) | | |
| | - | [Camera To World Matrix](http://wiki.amplify.pt/index.php?title=Unity_Products:Amplify_Shader_Editor/Camera_To_World_Matrix) | | |
| | - | [Clip](http://wiki.amplify.pt/index.php?title=Unity_Products:Amplify_Shader_Editor/Clip) | | |
| | - | [Clip Planes](http://wiki.amplify.pt/index.php?title=Unity_Products:Amplify_Shader_Editor/Clip_Planes) | | |
| | - | [Color Space Double](http://wiki.amplify.pt/index.php?title=Unity_Products:Amplify_Shader_Editor/Color_Space_Double) | | |
| | - | [Common Transform Matrices](http://wiki.amplify.pt/index.php?title=Unity_Products:Amplify_Shader_Editor/Common_Transform_Matrices) | | |
| | - | [Compare](http://wiki.amplify.pt/index.php?title=Unity_Products:Amplify_Shader_Editor/Compare) | | |
| | - | [Compare With Range](http://wiki.amplify.pt/index.php?title=Unity_Products:Amplify_Shader_Editor/Compare_With_Range) | | |
| | - | Compute Filter Width | | |
| | - | [Compute Grab Screen Pos](http://wiki.amplify.pt/index.php?title=Unity_Products:Amplify_Shader_Editor/Compute_Grab_Screen_Pos) | | |
| | - | [Compute Screen Pos](http://wiki.amplify.pt/index.php?title=Unity_Products:Amplify_Shader_Editor/Compute_Screen_Pos) | | |
| | - | Constant Bias Scale | | |
| | - | Cotangent Frame | | |
| | - | Create Orthogonal Vector | | |
| | - | Custom Screen Position | | |
| | - | [Debug Switch](http://wiki.amplify.pt/index.php?title=Unity_Products:Amplify_Shader_Editor/Debug_Switch) | | |
| | - | [Decode Depth Normal](http://wiki.amplify.pt/index.php?title=Unity_Products:Amplify_Shader_Editor/Decode_Depth_Normal) | | |
| | - | Decode Directional Lighmap | | |
| | - | [Decode Float RG](http://wiki.amplify.pt/index.php?title=Unity_Products:Amplify_Shader_Editor/Decode_Float_RG) | Built-in | |
| | - | [Decode Float RGBA](http://wiki.amplify.pt/index.php?title=Unity_Products:Amplify_Shader_Editor/Decode_Float_RGBA) | Built-in | |
| | - | [Decode Lightmap](http://wiki.amplify.pt/index.php?title=Unity_Products:Amplify_Shader_Editor/Decode_Lightmap) | | |
| | - | [Decode View Normal Stereo](http://wiki.amplify.pt/index.php?title=Unity_Products:Amplify_Shader_Editor/Decode_View_Normal_Stereo) | Built-in | |
| | - | [Depth Fade](http://wiki.amplify.pt/index.php?title=Unity_Products:Amplify_Shader_Editor/Depth_Fade) | | |
| | - | Depth Masked Refraction | | |
| | - | Derive Tangent Basis | | |
| | - | [Desaturate](http://wiki.amplify.pt/index.php?title=Unity_Products:Amplify_Shader_Editor/Desaturate) | | |
| | - | Detail Albedo | | |
| | - | [Determinant](http://wiki.amplify.pt/index.php?title=Unity_Products:Amplify_Shader_Editor/Determinant) | | |
| | - | Diffuse And Specular From Metallice | Built-in | |
| | - | [Distance-based Tessellation](http://wiki.amplify.pt/index.php?title=Unity_Products:Amplify_Shader_Editor/Distance-based_Tessellation) | | |
| | - | Dots Pattern | | |
| | - | [Edge Length Tessellation](http://wiki.amplify.pt/index.php?title=Unity_Products:Amplify_Shader_Editor/Edge_Length_Tessellation) | | |
| | - | [Edge Length Tessellation With Cull](http://wiki.amplify.pt/index.php?title=Unity_Products:Amplify_Shader_Editor/Edge_Length_Tessellation_With_Cull) | | |
| | - | [Encode Depth Normal](http://wiki.amplify.pt/index.php?title=Unity_Products:Amplify_Shader_Editor/Encode_Depth_Normal) | Built-in | |
| | - | [Encode Float RG](http://wiki.amplify.pt/index.php?title=Unity_Products:Amplify_Shader_Editor/Encode_Float_RG) | Built-in | |
| | - | [Encode Float RGBA](http://wiki.amplify.pt/index.php?title=Unity_Products:Amplify_Shader_Editor/Encode_Float_RGBA) | Built-in | |
| | - | [Encode View Normal Stereo](http://wiki.amplify.pt/index.php?title=Unity_Products:Amplify_Shader_Editor/Encode_View_Normal_Stereo) | Built-in | |
| | - | [FWidth](http://wiki.amplify.pt/index.php?title=Unity_Products:Amplify_Shader_Editor/FWidth) | | |
| | - | Fetch HD Color Pyramid | HDRP | |
| | - | Fetch Lightmap Value | | |
| | - | [Flipbook UV Animation](http://wiki.amplify.pt/index.php?title=Unity_Products:Amplify_Shader_Editor/Flipbook_UV_Animation) | | |
| | - | Flow | | |
| | - | [Fmod](http://wiki.amplify.pt/index.php?title=Unity_Products:Amplify_Shader_Editor/Fmod) | | |
| | - | Four Splats First Pass Terrain | | |
| | Output | [Function Output](http://wiki.amplify.pt/index.php?title=Unity_Products:Amplify_Shader_Editor/Function_Output) | | |
| | - | [Function Subtitle](http://wiki.amplify.pt/index.php?title=Unity_Products:Amplify_Shader_Editor/Function_Subtitle) | | |
| | - | [Get Local Var](http://wiki.amplify.pt/index.php?title=Unity_Products:Amplify_Shader_Editor/Get_Local_Var) | | |
| | - | [Global Array](http://wiki.amplify.pt/index.php?title=Unity_Products:Amplify_Shader_Editor/Global_Array) | | |
| | - | [Grab Screen Position](http://wiki.amplify.pt/index.php?title=Unity_Products:Amplify_Shader_Editor/Grab_Screen_Position) | | |
| | - | [Grayscale](http://wiki.amplify.pt/index.php?title=Unity_Products:Amplify_Shader_Editor/Grayscale) | | |
| | - | Grid | | |
| | - | HDRP Decal UVs | HDRP | |
| | - | Half Lambert Term | | |
| | - | Height-based Blending | | |
| | - | [HeightMap Texture Blend](http://wiki.amplify.pt/index.php?title=Unity_Products:Amplify_Shader_Editor/HeightMap_Texture_Blend) | | |
| | - | Herringbone | | |
| | - | Hex Lattice | | |
| | - | Houndstooth | | |
| | - | [If](http://wiki.amplify.pt/index.php?title=Unity_Products:Amplify_Shader_Editor/If) | | |
| | - | [If [Community]](http://wiki.amplify.pt/index.php?title=Unity_Products:Amplify_Shader_Editor/If_Community) | | |
| | - | [Indirect Diffuse Light](http://wiki.amplify.pt/index.php?title=Unity_Products:Amplify_Shader_Editor/Indirect_Diffuse_Light) | | |
| | - | [Indirect Specular Light](http://wiki.amplify.pt/index.php?title=Unity_Products:Amplify_Shader_Editor/Indirect_Specular_Light) | | |
| | - | [Inverse](http://wiki.amplify.pt/index.php?title=Unity_Products:Amplify_Shader_Editor/Inverse) | | |
| | - | [Inverse Projection Matrix](http://wiki.amplify.pt/index.php?title=Unity_Products:Amplify_Shader_Editor/Inverse_Projection_Matrix) | | |
| | - | [Inverse Transpose Model View Matrix](http://wiki.amplify.pt/index.php?title=Unity_Products:Amplify_Shader_Editor/Inverse_Transpose_Model_View_Matrix) | | |
| | - | [Inverse View Matrix](http://wiki.amplify.pt/index.php?title=Unity_Products:Amplify_Shader_Editor/Inverse_View_Matrix) | | |
| | - | [Inverse View Projection Matrix](http://wiki.amplify.pt/index.php?title=Unity_Products:Amplify_Shader_Editor/Inverse_View_Projection_Matrix) | | |
| | - | [Luminance](http://wiki.amplify.pt/index.php?title=Unity_Products:Amplify_Shader_Editor/Luminance) | | Deprecated, use the Grayscale Node instead |
| | - | [LOD Fade](http://wiki.amplify.pt/index.php?title=Unity_Products:Amplify_Shader_Editor/LOD_Fade) | | |
| | - | Lambert Light | | |
| | - | [Layered Blend](http://wiki.amplify.pt/index.php?title=Unity_Products:Amplify_Shader_Editor/Layered_Blend) | | |
| | - | Lerp White To | | |
| | - | [Light Attenuation](http://wiki.amplify.pt/index.php?title=Unity_Products:Amplify_Shader_Editor/Light_Attenuation) | URP | |
| | - | [Light Color](http://wiki.amplify.pt/index.php?title=Unity_Products:Amplify_Shader_Editor/Light_Color) | | |
| | - | [Linear Depth](http://wiki.amplify.pt/index.php?title=Unity_Products:Amplify_Shader_Editor/Linear_Depth) | | |
| | - | [Material Quality](http://wiki.amplify.pt/index.php?title=Unity_Products:Amplify_Shader_Editor/Material_Quality) | Non-Built-in | |
| | - | Midtones Control | | |
| | - | [Model Matrix](http://wiki.amplify.pt/index.php?title=Unity_Products:Amplify_Shader_Editor/Model_Matrix) | | |
| | - | [Model View Matrix](http://wiki.amplify.pt/index.php?title=Unity_Products:Amplify_Shader_Editor/Model_View_Matrix) | | |
| | - | [Model View Projection Matrix](http://wiki.amplify.pt/index.php?title=Unity_Products:Amplify_Shader_Editor/Model_View_Projection_Matrix) | | |
| | - | Non Stereo Screen Pos | | |
| | - | Normal Create | | |
| | - | [Object Space Light Dir](http://wiki.amplify.pt/index.php?title=Unity_Products:Amplify_Shader_Editor/Object_Space_Light_Dir) | | |
| | - | [Object Space View Dir](http://wiki.amplify.pt/index.php?title=Unity_Products:Amplify_Shader_Editor/Object_Space_View_Dir) | | |
| | - | [Object To Clip Pos](http://wiki.amplify.pt/index.php?title=Unity_Products:Amplify_Shader_Editor/Object_To_Clip_Pos) | | |
| | - | Object To View Pos | | |
| | - | Object To World | | |
| | - | Object To World Matrix | | |
| | - | Ortho Params | | |
| | - | Outline | | |
| | - | Panner | | |
| | - | Parallax Offset | | |
| | - | Perturb Normal | | |
| | - | Perturb Normal HQ | | |
| | - | Pixelate UV | | |
| | - | Position From Transform | | |
| | - | Posterize | | |
| | - | Prepare Perturb Normal HQ | | |
| | - | Primitive ID | | |
| | - | Procedural Sample | | |
| | - | Projection Matrices | | |
| | - | Projection Matrix | | |
| | - | Projection Params | | |
| | - | Projector Clip Matrix | | |
| | - | Projector Matrix | | |
| | - | Radial UV Distortion | | |
| | - | Reconstruct World Position From Depth | | |
| | - | Refract | | |
| | - | Register Local Var | | |
| | - | Relay | | [SG] Double click on Line to creat |
| | - | Rsqrt | | |
| | - | SRP Additional Light | | |
| | - | Scale | | |
| | - | Scale And Offset | | |
| | - | Screen Params | | |
| | - | Shade Vertex Lights | Built-in | |
| | - | Simplified Fmod | | |
| | - | Smooth Wave | | |
| | - | Spiral | | |
| | - | Step Antialiasing | | |
| | - | Stereo Screen Pos | | |
| | - | Sticky Note | | |
| | - | Stripes | | |
| | - | Substance Blend Metallic | | |
| | - | Summed Blend | | |
| | - | Surface Depth | | |
| | - | Switch by Face | | |
| | - | Template Multi-Pass Switch | | |
| | - | Template Parameter | | |
| | - | Template Vertex Data | | |
| | - | Terrain Wind Animate Vertex | | |
| | - | Template Fragment Data | | |
| | - | Template Local Var Data | | |
| | - | Terrain Wind Value | | |
| | - | Texture Transform | | |
| | - | Time Parameters | | |
| | - | Toggle Switch | | |
| | - | Transpose Model View Matrix | | |
| | - | Truchet | | |
| | - | UI-Sprite Effect Layer | | |
| | - | URP Tangent To World Normal | URP | |
| | - | Vertex Tangent Sign | | |
| | - | Vertex To Fragment | | |
| | - | View Matrix | | |
| | - | View Projection Matrix | | |
| | - | Weighted Blend | | |
| | - | Whirl | | |
| | - | World Reflection | | |
| | - | World Space Camera Pos | | |
| | - | World Space Light Pos | | |
| | - | World Space View Dir | | |
| | - | World To Camera Matrix | | |
| | - | World To Object | | |
| | - | World To Object Matrix | | |
| | - | World To Tangent Matrix | | |
| | - | World Transform Params | | |
| | - | Z-Buffer Params | | |
| | - | Zig Zag | | |