Assets {
  Id: 14466092730240218753
  Name: "Respawn on Fall by InsertYourself"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 7083840006275311224
      Objects {
        Id: 7083840006275311224
        Name: "Respawn on Fall"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 4806863242754132468
        ChildIds: 1564747074103524138
        ChildIds: 7460755682033151722
        ChildIds: 15662277490243796907
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
        Folder {
          IsFilePartition: true
        }
      }
      Objects {
        Id: 4806863242754132468
        Name: "READ_ME"
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
        ParentId: 7083840006275311224
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
            Id: 11415544027857466014
          }
        }
      }
      Objects {
        Id: 1564747074103524138
        Name: "Respawn Settings"
        Transform {
          Location {
            X: -145.427444
            Y: -295.999817
            Z: -4.57763672e-05
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7083840006275311224
        UnregisteredParameters {
          Overrides {
            Name: "cs:Z_level"
            Float: -1000
          }
          Overrides {
            Name: "cs:Kill"
            Bool: true
          }
          Overrides {
            Name: "cs:Z_level:tooltip"
            String: "If the player\'s z position, at any point in time, is below this value then we will start to respawn them."
          }
          Overrides {
            Name: "cs:Kill:tooltip"
            String: "If set to true, player will die before we respawn them."
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
        Settings {
          IsDefault: true
          RespawnSettings {
            RespawnDelay: 2
            RespawnMode_v2 {
              Value: "mc:erespawnmode:atclosestspawnpoint"
            }
            StartSpawned: true
          }
        }
      }
      Objects {
        Id: 7460755682033151722
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
        ParentId: 7083840006275311224
        ChildIds: 9009482677562174706
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
        Id: 9009482677562174706
        Name: "Respawn(Server)"
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
        ParentId: 7460755682033151722
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
            Id: 587700925501701224
          }
        }
      }
      Objects {
        Id: 15662277490243796907
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
        ParentId: 7083840006275311224
        ChildIds: 4910529974327846973
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
        Id: 4910529974327846973
        Name: "Respawn(Client)"
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
        ParentId: 15662277490243796907
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
            Id: 5563349245960291675
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
    Description: "Respawn the player when they reach below a certain Z level. This is so they don\'t infinitely fall into the void. Enjoy :D"
  }
  SerializationVersion: 100
  DirectlyPublished: true
}
