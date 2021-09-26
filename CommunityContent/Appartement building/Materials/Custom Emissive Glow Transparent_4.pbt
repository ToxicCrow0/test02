Assets {
  Id: 12219680794083799093
  Name: "Custom Emissive Glow Transparent_4"
  PlatformAssetType: 13
  SerializationVersion: 100
  CustomMaterialAsset {
    BaseMaterialId: 15203496615187398971
    ParameterOverrides {
      Overrides {
        Name: "emissive_boost"
        Float: 7.67778301
      }
      Overrides {
        Name: "color"
        Color {
          R: 0.296357512
          G: 1
          B: 0.149999976
          A: 1
        }
      }
    }
    Assets {
      Id: 15203496615187398971
      Name: "Emissive Glow Transparent"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_emissive_001"
      }
    }
  }
}
