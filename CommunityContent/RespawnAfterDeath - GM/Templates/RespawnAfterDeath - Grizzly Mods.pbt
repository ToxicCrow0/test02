Assets {
  Id: 11590140706585980454
  Name: "RespawnAfterDeath - Grizzly Mods"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 2551123420649754446
      Objects {
        Id: 2551123420649754446
        Name: "RespawnAfterDeath - Grizzly Mods"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 5812310047488810922
        ChildIds: 14683272574017375031
        ChildIds: 12804327317632778284
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "RespawnAfterDeath - Grizzly Mods"
        }
      }
      Objects {
        Id: 5812310047488810922
        Name: "RespawnPlayersOnDeathServer"
        Transform {
          Location {
            X: 288
            Y: 29
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2551123420649754446
        ChildIds: 5904660322139969080
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        NetworkContext {
          Type: Server
        }
      }
      Objects {
        Id: 5904660322139969080
        Name: "RespawnOnDeathServer"
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
        ParentId: 5812310047488810922
        UnregisteredParameters {
          Overrides {
            Name: "cs:RespawnLocation"
            ObjectReference {
              SubObjectId: 12804327317632778284
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Script {
          ScriptAsset {
            Id: 7566335380349473572
          }
        }
      }
      Objects {
        Id: 14683272574017375031
        Name: "RespawnPlayersOnDeathClient"
        Transform {
          Location {
            X: 288
            Y: 29
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2551123420649754446
        ChildIds: 17641392614834434550
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 17641392614834434550
        Name: "RespawnOnDeath"
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
        ParentId: 14683272574017375031
        UnregisteredParameters {
          Overrides {
            Name: "cs:RespawnDelay"
            Int: 3
          }
          Overrides {
            Name: "cs:SpawnNearPlayer"
            Bool: false
          }
          Overrides {
            Name: "cs:RespawnDelay:tooltip"
            String: "How long the delay is before respawn."
          }
          Overrides {
            Name: "cs:SpawnNearPlayer:tooltip"
            String: "If this is toggled true then the players that die will spawn near their nearest teammate."
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Script {
          ScriptAsset {
            Id: 15322654772556836683
          }
        }
      }
      Objects {
        Id: 12804327317632778284
        Name: "RespawnLocation"
        Transform {
          Location {
            X: -288
            Y: -28
            Z: 120
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2551123420649754446
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 16243317139499550448
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
    }
    Assets {
      Id: 16243317139499550448
      Name: "Sphere"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_sphere_002"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Description: "Drag and drop system that makes players respawn at a specific location after death, has a respawn delay custom property to have less or more delay before respawning.*UPDATE* now has a boolean custom property that can be toggled on, and will allow players to spawn at nearest team mate."
  }
  SerializationVersion: 100
  DirectlyPublished: true
}
