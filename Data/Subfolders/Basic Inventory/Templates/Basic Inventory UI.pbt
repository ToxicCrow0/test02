Assets {
  Id: 6377863217922839195
  Name: "Basic Inventory UI"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 6470263089846081622
      Objects {
        Id: 6470263089846081622
        Name: "Basic Inventory UI"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13552234777904158457
        ChildIds: 15662015285616421505
        UnregisteredParameters {
          Overrides {
            Name: "cs:EquipmentSocket"
            String: "right_prop"
          }
          Overrides {
            Name: "cs:ShowEquipmentName"
            Bool: true
          }
          Overrides {
            Name: "cs:ActiveBackgroundColor"
            Color {
              R: 0.0423114374
              G: 0.258182794
              B: 0.644479871
              A: 0.5
            }
          }
          Overrides {
            Name: "cs:InactiveBackgroundColor"
            Color {
              R: 0.205078766
              G: 0.205078766
              B: 0.205078766
              A: 0.3
            }
          }
          Overrides {
            Name: "cs:EquipmentSocket:tooltip"
            String: "Equipment attached to this socket will use this inventory"
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
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 15662015285616421505
        Name: "ClientContext"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6470263089846081622
        ChildIds: 15338499811269427819
        ChildIds: 6275923562333238960
        UnregisteredParameters {
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
        NetworkContext {
        }
      }
      Objects {
        Id: 15338499811269427819
        Name: "BasicInventoryUIClient"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15662015285616421505
        UnregisteredParameters {
          Overrides {
            Name: "cs:ABI"
            AssetReference {
              Id: 16993801925680674346
            }
          }
          Overrides {
            Name: "cs:AOI"
            AssetReference {
              Id: 15502174031547719549
            }
          }
          Overrides {
            Name: "cs:ComponentRoot"
            ObjectReference {
              SubObjectId: 6470263089846081622
            }
          }
          Overrides {
            Name: "cs:Panel"
            ObjectReference {
              SubObjectId: 3505263108081496842
            }
          }
          Overrides {
            Name: "cs:LineTemplate"
            AssetReference {
              Id: 7375248586372588997
            }
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
        Script {
          ScriptAsset {
            Id: 4090599742844456670
          }
        }
      }
      Objects {
        Id: 6275923562333238960
        Name: "UI Container"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15662015285616421505
        ChildIds: 3505263108081496842
        UnregisteredParameters {
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
        Control {
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Canvas {
            Opacity: 1
            IsHUD: true
            CanvasWorldSize {
              X: 1024
              Y: 1024
            }
            TwoSided: true
            TickWhenOffScreen: true
            RedrawTime: 30
          }
        }
      }
      Objects {
        Id: 3505263108081496842
        Name: "UI Panel"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6275923562333238960
        UnregisteredParameters {
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
        Control {
          Width: 200
          Height: 300
          UIX: -25
          UIY: -125
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Panel {
            Opacity: 1
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:bottomright"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:bottomright"
              }
            }
          }
        }
      }
    }
    PrimaryAssetId {
      AssetType: "TemplateAssetRef"
      AssetId: "Basic_Inventory_UI"
    }
  }
  Marketplace {
    Description: "just a basic inventoy"
  }
  SerializationVersion: 100
  DirectlyPublished: true
}
