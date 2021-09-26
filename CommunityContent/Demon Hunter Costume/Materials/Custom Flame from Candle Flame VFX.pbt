Assets {
  Id: 9652411559765699657
  Name: "Custom Flame from Candle Flame VFX"
  PlatformAssetType: 13
  SerializationVersion: 100
  CustomMaterialAsset {
    BaseMaterialId: 6613917732533710757
    ParameterOverrides {
      Overrides {
        Name: "color a"
        Color {
          G: 0.659999967
          B: 0.0830463395
          A: 1
        }
      }
      Overrides {
        Name: "color b"
        Color {
          R: 0.0208608918
          G: 0.63
          A: 1
        }
      }
    }
    Assets {
      Id: 6613917732533710757
      Name: "Candle Flame"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_candleflame_a"
      }
    }
  }
}
