Assets {
  Id: 11888154280029635151
  Name: "Melee Half Circle Swing Effect"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 10655105632778847111
      Objects {
        Id: 10655105632778847111
        Name: "Melee Half Circle Swing Effect"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 2319451802072964964
        UnregisteredParameters {
        }
        Lifespan: 0.8
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
        NetworkContext {
        }
      }
      Objects {
        Id: 2319451802072964964
        Name: "Sword Swipe Half Circle VFX"
        Transform {
          Location {
            Z: 22.0833969
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10655105632778847111
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.0519204661
              G: 0.98
              A: 1
            }
          }
          Overrides {
            Name: "bp:Edge Color"
            Color {
              R: 0.4
              G: 0.4
              B: 0.4
              A: 1
            }
          }
          Overrides {
            Name: "bp:Size"
            Vector {
              X: 4
              Y: 4
              Z: 1
            }
          }
          Overrides {
            Name: "bp:Life"
            Float: 0.423255533
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 29.0902653
          }
        }
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
            Id: 860140904207434054
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
    }
    Assets {
      Id: 860140904207434054
      Name: "Sword Swipe Half Circle"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_sword_swipe_01"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 100
}
