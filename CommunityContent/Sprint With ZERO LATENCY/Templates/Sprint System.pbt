Assets {
  Id: 12466830489250093717
  Name: "Sprint System"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 7276492882359376760
      Objects {
        Id: 7276492882359376760
        Name: "Sprint System"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 141254601892571745
        ChildIds: 18144938391519547002
        ChildIds: 14491318061685770506
        UnregisteredParameters {
          Overrides {
            Name: "cs:Sprint_Speed"
            Float: 800
          }
          Overrides {
            Name: "cs:Walk_Speed"
            Float: 500
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
        Id: 141254601892571745
        Name: "Read Me ;)"
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
        ParentId: 7276492882359376760
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
            Id: 8723777024193089609
          }
        }
      }
      Objects {
        Id: 18144938391519547002
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
        ParentId: 7276492882359376760
        ChildIds: 5078539236334178847
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 5078539236334178847
        Name: "Sprint With Zero Latency"
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
        ParentId: 18144938391519547002
        UnregisteredParameters {
          Overrides {
            Name: "cs:Template_Root"
            ObjectReference {
              SubObjectId: 7276492882359376760
            }
          }
          Overrides {
            Name: "cs:Template_Root:tooltip"
            String: "(dont change)"
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
            Id: 7916535803150565150
          }
        }
      }
      Objects {
        Id: 14491318061685770506
        Name: "ServerContext"
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
        ParentId: 7276492882359376760
        ChildIds: 15625013391901995639
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
          Type: Server
        }
      }
      Objects {
        Id: 15625013391901995639
        Name: "Change Player Speed On Join"
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
        ParentId: 14491318061685770506
        UnregisteredParameters {
          Overrides {
            Name: "cs:Template_Root"
            ObjectReference {
              SubObjectId: 7276492882359376760
            }
          }
          Overrides {
            Name: "cs:Template_Root:tooltip"
            String: "(dont change)"
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
            Id: 10570442558289764366
          }
        }
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Description: "this will allow your players to sprint/run whenever they hold shift\r\n\r\nKEY FEATURES\r\n - zero latency: super responsive. players will love it!\r\n - easy to use: just drag and drop into your game. it works right away :D\r\n - very customizable: edit the walking and sprinting speeds to your liking\r\n - client-side sprinting: never been done before \',:)\r\n\r\nextra details\r\n - this CC uses the player movement hook to achieve client side sprinting!"
  }
  SerializationVersion: 100
  DirectlyPublished: true
}
