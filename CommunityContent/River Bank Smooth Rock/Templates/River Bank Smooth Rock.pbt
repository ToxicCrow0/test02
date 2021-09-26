Assets {
  Id: 14515777737893481800
  Name: "River Bank Smooth Rock"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 4788252193481369527
      Objects {
        Id: 4788252193481369527
        Name: "Group"
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
        ChildIds: 17632903284150078875
        ChildIds: 3189417571805597857
        ChildIds: 12422583285255814276
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 17632903284150078875
        Name: "Rock Flat 01"
        Transform {
          Location {
            X: 82.046875
            Y: -150
            Z: -7.83950806
          }
          Rotation {
            Yaw: -78.9996948
            Roll: 23.9573154
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4788252193481369527
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 11650131182557231358
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 3189417571805597857
        Name: "Rock Flat 01"
        Transform {
          Location {
            X: -4.61328125
            Y: 100
            Z: -10.2781677
          }
          Rotation {
            Yaw: -77.4533691
            Roll: 25.7772331
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4788252193481369527
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 11650131182557231358
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 12422583285255814276
        Name: "Rock Flat 01"
        Transform {
          Location {
            X: -6.66064453
            Y: 15.4344482
            Z: -8.13772583
          }
          Rotation {
            Yaw: 100.658524
            Roll: -25.7927952
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4788252193481369527
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 11650131182557231358
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
    }
    Assets {
      Id: 11650131182557231358
      Name: "Rock Flat 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_rock_generic_004"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Description: "For making a nice clean river\'s edge. Angle allows for transitioning to lower/upper level without jumping."
  }
  SerializationVersion: 100
  DirectlyPublished: true
}
