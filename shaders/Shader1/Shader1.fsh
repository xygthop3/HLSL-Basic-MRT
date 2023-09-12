struct PixelShaderInput {
  float4 vPosition      : SV_POSITION;
  //float4 vColor	        : COLOR0;
  float2 vTexcoord      : TEXCOORD0;
};

struct PixelShaderOutput {
  float4 Color0 : SV_TARGET0;
  float4 Color1 : SV_TARGET1;
};

PixelShaderOutput main(PixelShaderInput INPUT) {
  PixelShaderOutput OUTPUT;
  
  OUTPUT.Color0 = float4(1.0, 0.0, 0.0, 1.0); //Full red
  OUTPUT.Color1 = float4(0.0, 0.0, 1.0, 1.0); //Full blue
  
  return OUTPUT;
}