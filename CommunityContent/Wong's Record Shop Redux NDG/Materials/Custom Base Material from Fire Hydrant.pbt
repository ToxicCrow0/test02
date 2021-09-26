Assets {
  Id: 1351492612778145093
  Name: "Custom Base Material from Fire Hydrant"
  PlatformAssetType: 13
  SerializationVersion: 100
  CustomMaterialAsset {
    BaseMaterialId: 16775183716529427221
    ParameterOverrides {
      Overrides {
        Name: "color"
        Color {
          R: 1
          G: 0.00499993563
          B: 0.00499993563
          A: 1
        }
      }
      Overrides {
        Name: "roughness_multiplier"
        Float: 4
      }
      Overrides {
        Name: "gradient_color"
        Color {
          R: 0.478000015
          G: 0.473916411
          B: 0.463660032
          A: 1
        }
      }
      Overrides {
        Name: "gradient_worldspace"
        Bool: false
      }
      Overrides {
        Name: "gradient_shift"
        Float: 0.0821193755
      }
      Overrides {
        Name: "gradient_falloff"
        Float: 0.159141526
      }
    }
    Assets {
      Id: 16775183716529427221
      Name: "Fire Hydrant Detail 01 (default)"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_fire_hydrant_detail_001"
      }
    }
  }
}
