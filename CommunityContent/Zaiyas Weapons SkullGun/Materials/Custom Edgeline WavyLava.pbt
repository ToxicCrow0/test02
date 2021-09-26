Assets {
  Id: 12165326582327140697
  Name: "Custom Edgeline WavyLava"
  PlatformAssetType: 13
  SerializationVersion: 100
  CustomMaterialAsset {
    BaseMaterialId: 18183162149739059456
    ParameterOverrides {
      Overrides {
        Name: "color"
        Color {
          R: 0.470000029
          A: 1
        }
      }
      Overrides {
        Name: "noise color"
        Color {
          R: 0.85
          A: 1
        }
      }
      Overrides {
        Name: "overall brightness"
        Float: 1.50987613
      }
      Overrides {
        Name: "fresnel"
        Float: 3.37836599
      }
      Overrides {
        Name: "noise spread"
        Float: 321.556671
      }
      Overrides {
        Name: "noise sharpness"
        Float: 0.530425251
      }
      Overrides {
        Name: "noise scale"
        Float: 1.21615469
      }
      Overrides {
        Name: "edge line spread"
        Float: 36.45364
      }
      Overrides {
        Name: "aspect ratio u"
        Float: 0.0800523
      }
    }
    Assets {
      Id: 18183162149739059456
      Name: "Edgeline Wavy Object Fade Advanced"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_add_edgeline_local"
      }
    }
  }
}
