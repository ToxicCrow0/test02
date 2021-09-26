Assets {
  Id: 10511901228361523300
  Name: "Custom Glitchy Hologram"
  PlatformAssetType: 13
  SerializationVersion: 100
  CustomMaterialAsset {
    BaseMaterialId: 3780018182488625030
    ParameterOverrides {
      Overrides {
        Name: "glitchy noise"
        Float: 0.528532267
      }
      Overrides {
        Name: "glitch scale"
        Float: 0.492839038
      }
      Overrides {
        Name: "glitch speed"
        Float: 0.753264904
      }
      Overrides {
        Name: "distortion amount"
        Float: 3.83066201
      }
      Overrides {
        Name: "scanlines"
        Float: 0.360032707
      }
      Overrides {
        Name: "color"
        Color {
          R: 0.100000024
          G: 0.964238405
          B: 1
          A: 1
        }
      }
    }
    Assets {
      Id: 3780018182488625030
      Name: "Glitchy Hologram"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_hologram"
      }
    }
  }
}
