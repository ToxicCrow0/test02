Assets {
  Id: 11884164915590404606
  Name: "Custom Leather Tufted 01"
  PlatformAssetType: 13
  SerializationVersion: 100
  CustomMaterialAsset {
    BaseMaterialId: 12024649593305437
    ParameterOverrides {
      Overrides {
        Name: "color"
        Color {
          R: 0.1
          A: 1
        }
      }
      Overrides {
        Name: "color_secondary"
        Color {
          R: 0.2
          G: 0.2
          A: 1
        }
      }
      Overrides {
        Name: "roughness"
        Float: 0.7
      }
      Overrides {
        Name: "scale_m"
        Float: 10
      }
      Overrides {
        Name: "emissive_boost_color-2"
        Float: 0
      }
      Overrides {
        Name: "roughness_multiplier"
        Float: 1
      }
    }
    Assets {
      Id: 12024649593305437
      Name: "Leather Tufted 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_fabric_tufted_001_uv_ref"
      }
    }
  }
}
