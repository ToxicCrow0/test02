Assets {
  Id: 15972751343822811370
  Name: "Custom Emissive Glow2"
  PlatformAssetType: 13
  SerializationVersion: 100
  CustomMaterialAsset {
    BaseMaterialId: 8063865265310730363
    ParameterOverrides {
      Overrides {
        Name: "emissive_boost"
        Float: 100
      }
      Overrides {
        Name: "color"
        Color {
          R: 0.85
          A: 1
        }
      }
    }
    Assets {
      Id: 8063865265310730363
      Name: "Emissive Glow Transparent"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_emissive_001"
      }
    }
  }
}
