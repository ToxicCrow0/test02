Assets {
  Id: 10281931401938373180
  Name: "Custom Food Fruit 01"
  PlatformAssetType: 13
  SerializationVersion: 100
  CustomMaterialAsset {
    BaseMaterialId: 5123985902389929124
    ParameterOverrides {
      Overrides {
        Name: "scale_m"
        Float: 1
      }
      Overrides {
        Name: "gradient_shift"
        Float: 0.475238234
      }
      Overrides {
        Name: "gradient_falloff"
        Float: 0.155121192
      }
      Overrides {
        Name: "roughness_multiplier"
        Float: 0.0166817605
      }
      Overrides {
        Name: "gradient_direction"
        Vector {
          X: 0.109757006
          Y: 1
          Z: 0.0533332825
        }
      }
      Overrides {
        Name: "gradient_worldspace"
        Bool: false
      }
      Overrides {
        Name: "gradient_color"
        Color {
          R: 1
          G: 1
          B: 1
          A: 1
        }
      }
    }
    Assets {
      Id: 5123985902389929124
      Name: "Food Fruit 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_food_generic_apple_001_uv"
      }
    }
  }
}
