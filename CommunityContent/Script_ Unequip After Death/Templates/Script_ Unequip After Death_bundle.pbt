Assets {
  Id: 11241134452052949806
  Name: "Script: Unequip After Death"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 222604365579841909
      Objects {
        Id: 222604365579841909
        Name: "TemplateBundleDummy"
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
          BundleDummy {
            ReferencedAssets {
              Id: 11324615577652979528
            }
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
    Id: "615793f3059044bca524e120f9327f09"
    OwnerAccountId: "b0182ab5e2a649049a69ccf2d7da7b7f"
    OwnerName: "DanEld"
    Version: "1.0.0"
    Description: "Place this script in an equipment template to ensure that it gets removed from a player when they die or respawn."
  }
  SerializationVersion: 100
}
