Assets {
  Id: 15009666637527593923
  Name: "Zone Red"
  PlatformAssetType: 13
  SerializationVersion: 100
  CustomMaterialAsset {
    BaseMaterialId: 16825078204796671391
    ParameterOverrides {
      Overrides {
        Name: "color"
        Color {
          R: 0.97
          G: 0.0578145981
          A: 1
        }
      }
      Overrides {
        Name: "noise color"
        Color {
          R: 1
          A: 1
        }
      }
      Overrides {
        Name: "noise spread"
        Float: 2000
      }
      Overrides {
        Name: "noise scale"
        Float: 0.0456436761
      }
      Overrides {
        Name: "edge line color"
        Color {
          R: 8
          A: 1
        }
      }
      Overrides {
        Name: "overall brightness"
        Float: 3.79003477
      }
      Overrides {
        Name: "fresnel"
        Float: 3
      }
      Overrides {
        Name: "fresnel brightness"
        Float: 10.9778662
      }
      Overrides {
        Name: "edge line spread"
        Float: 170.044708
      }
      Overrides {
        Name: "vertical fade"
        Float: 2.16307902
      }
      Overrides {
        Name: "edge line brightness"
        Float: 100
      }
    }
    Assets {
      Id: 16825078204796671391
      Name: "Edge Line Wavy"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_add_edgeline"
      }
    }
  }
}
