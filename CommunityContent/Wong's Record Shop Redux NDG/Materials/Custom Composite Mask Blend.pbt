Assets {
  Id: 15393284418225802424
  Name: "Custom Composite Mask Blend"
  PlatformAssetType: 13
  SerializationVersion: 100
  CustomMaterialAsset {
    BaseMaterialId: 15369915597092961311
    ParameterOverrides {
      Overrides {
        Name: "cmp:Material1"
        AssetReference {
          Id: 5024809963992870745
        }
      }
      Overrides {
        Name: "cmp:Material2"
        AssetReference {
          Id: 9750491973853609293
        }
      }
      Overrides {
        Name: "blend_amount"
        Float: 0.544253051
      }
      Overrides {
        Name: "invert_height"
        Bool: false
      }
    }
    Assets {
      Id: 15369915597092961311
      Name: "Composite Mask Blend"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_composite_mask_blend_001_uv"
      }
    }
    Assets {
      Id: 5024809963992870745
      Name: "Bricks Cobblestone Floor Arches 001"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_brick_cobblestone_floor_arch_001"
      }
    }
    Assets {
      Id: 9750491973853609293
      Name: "Bricks Rough Stone Floor 02"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_brick_stone_floor_rough_002"
      }
    }
  }
}
