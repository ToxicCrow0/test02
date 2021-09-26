Assets {
  Id: 17562138172757445207
  Name: "Map Mode"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 8191409614182036560
      Objects {
        Id: 8191409614182036560
        Name: "Map Mode"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6122721178714173840
        ChildIds: 6476503241033515089
        UnregisteredParameters {
          Overrides {
            Name: "cs:MapBinding"
            String: "ability_extra_19"
          }
          Overrides {
            Name: "cs:SelfColor"
            Color {
              R: 1
              G: 0.343973577
              B: 0.220000029
              A: 1
            }
          }
          Overrides {
            Name: "cs:NameColor"
            Color {
              G: 0.431258
              B: 0.74
              A: 1
            }
          }
          Overrides {
            Name: "cs:IndicatorColor"
            Color {
              R: 1
              G: 1
              B: 1
              A: 0.75
            }
          }
          Overrides {
            Name: "cs:PlayerIndicatorIcon"
            AssetReference {
              Id: 14781323992507639982
            }
          }
          Overrides {
            Name: "cs:OtherPlayerIndicatorIcon"
            AssetReference {
              Id: 15242694906997947597
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
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 6476503241033515089
        Name: "Map Mode"
        Transform {
          Location {
            X: -1.63641357
            Y: -3.26391602
            Z: -0.26953125
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8191409614182036560
        ChildIds: 8229388022441336606
        ChildIds: 17634116871583853050
        ChildIds: 3189830932078115031
        ChildIds: 11522463645166958597
        ChildIds: 4635969023052128318
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
        Id: 8229388022441336606
        Name: "MapModeClient"
        Transform {
          Location {
            Z: -15199.9932
          }
          Rotation {
            Yaw: 1.81739892e-06
            Roll: -5.67486532e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6476503241033515089
        UnregisteredParameters {
          Overrides {
            Name: "cs:API"
            AssetReference {
              Id: 3647804142709495323
            }
          }
          Overrides {
            Name: "cs:ComponentRoot"
            ObjectReference {
              SubObjectId: 8191409614182036560
            }
          }
          Overrides {
            Name: "cs:Camera"
            ObjectReference {
              SubObjectId: 4635969023052128318
            }
          }
          Overrides {
            Name: "cs:ApplyPostProcess"
            Bool: false
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
            Id: 11943789892330631943
          }
        }
      }
      Objects {
        Id: 17634116871583853050
        Name: "MapPlayerDisplayClient"
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
        ParentId: 6476503241033515089
        UnregisteredParameters {
          Overrides {
            Name: "cs:API"
            AssetReference {
              Id: 3647804142709495323
            }
          }
          Overrides {
            Name: "cs:MapPlayerIndicator"
            AssetReference {
              Id: 12597479417928848879
            }
          }
          Overrides {
            Name: "cs:ComponentRoot"
            ObjectReference {
              SubObjectId: 8191409614182036560
            }
          }
          Overrides {
            Name: "cs:MapContainer"
            ObjectReference {
              SubObjectId: 3254022593152319849
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
            Id: 10779919836160997978
          }
        }
      }
      Objects {
        Id: 3189830932078115031
        Name: "MapLocationsDisplayClient"
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
        ParentId: 6476503241033515089
        UnregisteredParameters {
          Overrides {
            Name: "cs:API"
            AssetReference {
              Id: 3239379202418826461
            }
          }
          Overrides {
            Name: "cs:Indicator"
            AssetReference {
              Id: 4021582099187834153
            }
          }
          Overrides {
            Name: "cs:ComponentRoot"
            ObjectReference {
              SubObjectId: 8191409614182036560
            }
          }
          Overrides {
            Name: "cs:Container"
            ObjectReference {
              SubObjectId: 865195440756828500
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
            Id: 13670706546412010789
          }
        }
      }
      Objects {
        Id: 11522463645166958597
        Name: "Map Master Container"
        Transform {
          Location {
            X: 1.63641357
            Y: 3.26391602
            Z: 0.26953125
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6476503241033515089
        ChildIds: 865195440756828500
        ChildIds: 3254022593152319849
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
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 865195440756828500
        Name: "Location Indicators Container"
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
        ParentId: 11522463645166958597
        ChildIds: 4262445157634897624
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
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
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 4262445157634897624
        Name: "TriggerOnSpectatingClient"
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
        ParentId: 865195440756828500
        UnregisteredParameters {
          Overrides {
            Name: "cs:API"
            AssetReference {
              Id: 3647804142709495323
            }
          }
          Overrides {
            Name: "cs:ReverseTrigger"
            Bool: false
          }
          Overrides {
            Name: "cs:DisableTrigger"
            Bool: false
          }
          Overrides {
            Name: "cs:ReverseTrigger:tooltip"
            String: "If true, the parent object will be visible when the player is not spetctating."
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
            Id: 9858669008735355366
          }
        }
      }
      Objects {
        Id: 3254022593152319849
        Name: "MapContainer"
        Transform {
          Location {
            X: 1.63641357
            Y: 3.26391602
            Z: 0.26953125
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11522463645166958597
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
        Id: 4635969023052128318
        Name: "Camera"
        Transform {
          Location {
            X: -13500
            Y: -280
            Z: 18800
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6476503241033515089
        ChildIds: 14940728396865079214
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
        Camera {
          InitialDistance: 100
          MinDistance: 300
          MaxDistance: 600
          PositionOffset {
          }
          RotationOffset {
            Pitch: -55
          }
          FieldOfView: 80
          ViewWidth: 12000
          RotationMode {
            Value: "mc:erotationmode:fixed"
          }
          MinPitch: -89
          MaxPitch: 89
          UseAsAudioListener: true
        }
      }
      Objects {
        Id: 14940728396865079214
        Name: "Map Post Processing"
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
        ParentId: 4635969023052128318
        ChildIds: 17722418626006366722
        ChildIds: 11981665421231670405
        ChildIds: 9105216099377336485
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
          FilePartitionName: "Map Post Processing"
        }
      }
      Objects {
        Id: 17722418626006366722
        Name: "Fog Adjustment Volume"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 50
            Y: 50
            Z: 50
          }
        }
        ParentId: 14940728396865079214
        UnregisteredParameters {
          Overrides {
            Name: "bp:Fog Object"
            ObjectReference {
              SelfId: 15153267727398104925
            }
          }
          Overrides {
            Name: "bp:Fog Density"
            Float: 0
          }
          Overrides {
            Name: "bp:Falloff"
            Float: 0.05
          }
          Overrides {
            Name: "bp:Start"
            Float: 0
          }
          Overrides {
            Name: "bp:Opacity"
            Float: 0
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.62
              G: 0.90940392
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Light Absorption Amount"
            Float: 0.1
          }
          Overrides {
            Name: "bp:Volume Type"
            Enum {
              Value: "mc:evolumetype:0"
            }
          }
          Overrides {
            Name: "bp:Blend Duration"
            Float: 0
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
            Id: 8497683954571070335
          }
        }
      }
      Objects {
        Id: 11981665421231670405
        Name: "Sun Adjustment Volume"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 50
            Y: 50
            Z: 50
          }
        }
        ParentId: 14940728396865079214
        UnregisteredParameters {
          Overrides {
            Name: "bp:Sun Object"
            ObjectReference {
              SelfId: 10505154200474359396
            }
          }
          Overrides {
            Name: "bp:Rotation"
            Rotator {
              Pitch: -90
            }
          }
          Overrides {
            Name: "bp:Blend Duration"
            Float: 0
          }
          Overrides {
            Name: "bp:Distance Fadeout Percentage"
            Float: 0.1
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
            Id: 7786429434059921876
          }
        }
      }
      Objects {
        Id: 9105216099377336485
        Name: "Skylight Adjustment Volume"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 50
            Y: 50
            Z: 50
          }
        }
        ParentId: 14940728396865079214
        UnregisteredParameters {
          Overrides {
            Name: "bp:Skylight Object"
            ObjectReference {
              SelfId: 7155168770677928712
            }
          }
          Overrides {
            Name: "bp:Intensity"
            Float: 5
          }
          Overrides {
            Name: "bp:Blend Duration"
            Float: 0
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
            Id: 1903351858187431298
          }
        }
      }
    }
    Assets {
      Id: 14781323992507639982
      Name: "Icon Profile"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "Icon_Profile"
      }
    }
    Assets {
      Id: 15242694906997947597
      Name: "Icon Player Walk"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "Icon_PlayerWalk"
      }
    }
    Assets {
      Id: 8497683954571070335
      Name: "Fog Adjustment Volume"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "fxbp_fog_adjustment"
      }
    }
    Assets {
      Id: 7786429434059921876
      Name: "Sun Adjustment Volume"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "fxbp_sun_adjustment"
      }
    }
    Assets {
      Id: 1903351858187431298
      Name: "Skylight Adjustment Volume"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "fxbp_skylight_adjustment"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Description: "Tis map is made bt manticore games"
  }
  SerializationVersion: 100
  DirectlyPublished: true
}
