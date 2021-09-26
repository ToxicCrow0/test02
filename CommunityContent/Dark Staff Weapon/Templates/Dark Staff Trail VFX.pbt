Assets {
  Id: 5762073252750383021
  Name: "Dark Staff Trail VFX"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 983032627291544795
      Objects {
        Id: 983032627291544795
        Name: "Torch Fire VFX"
        Transform {
          Scale {
            X: 0.4671821
            Y: 0.4671821
            Z: -4.89056158
          }
        }
        ParentId: 8568336417442047963
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              G: 0.0299999714
              B: 0.0270198472
              A: 1
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 12333073097347897071
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
      }
    }
    Assets {
      Id: 12333073097347897071
      Name: "Torch Fire VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_torch_fire"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 100
}
