Assets {
  Id: 10334475066603045639
  Name: "Custom Glitchy Hologram_scyth"
  PlatformAssetType: 13
  SerializationVersion: 100
  CustomMaterialAsset {
    BaseMaterialId: 17671422097628721287
    ParameterOverrides {
      Overrides {
        Name: "scanline min value"
        Float: 0.475886911
      }
      Overrides {
        Name: "scanlines"
        Float: 1
      }
      Overrides {
        Name: "distortion amount"
        Float: 20
      }
      Overrides {
        Name: "flicker min"
        Float: 0.25
      }
      Overrides {
        Name: "flicker intensity"
        Float: 1.5
      }
      Overrides {
        Name: "color"
        Color {
          R: 1
          G: 1
          B: 1
          A: 1
        }
      }
      Overrides {
        Name: "glitch scale"
        Float: 5
      }
      Overrides {
        Name: "glitch speed"
        Float: 4
      }
      Overrides {
        Name: "distortion speed"
        Float: 0.7
      }
      Overrides {
        Name: "flicker speed"
        Float: 2
      }
    }
    Assets {
      Id: 17671422097628721287
      Name: "Glitchy Hologram"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_hologram"
      }
    }
  }
}
