Assets {
  Id: 2932094888243445875
  Name: "Constricting Play Zone"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 14775961551348160715
      Objects {
        Id: 14775961551348160715
        Name: "Constricting Play Zone"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12864187557789199133
        ChildIds: 13103386710376095010
        ChildIds: 14427209596421797715
        ChildIds: 9622127279660510350
        ChildIds: 2822563953353609806
        UnregisteredParameters {
          Overrides {
            Name: "cs:PhaseCount"
            Int: 5
          }
          Overrides {
            Name: "cs:ZoneSizeRatio"
            Float: 0.7
          }
          Overrides {
            Name: "cs:StaticTime"
            Float: 30
          }
          Overrides {
            Name: "cs:ClosingTime"
            Float: 40
          }
          Overrides {
            Name: "cs:BaseDamageRate"
            Float: 2
          }
          Overrides {
            Name: "cs:DamageMultiplier"
            Float: 1.5
          }
          Overrides {
            Name: "cs:UseRoundTiming"
            Bool: true
          }
          Overrides {
            Name: "cs:ActivationDelay"
            Float: 45
          }
          Overrides {
            Name: "cs:PhaseCount:tooltip"
            String: "Number of zone sizes, not including the final 0-size zone"
          }
          Overrides {
            Name: "cs:ZoneSizeRatio:tooltip"
            String: "Ratio of the radius of each zone to the previous zone"
          }
          Overrides {
            Name: "cs:StaticTime:tooltip"
            String: "Time for each zone to sit at a constant size before shrinking (in seconds)"
          }
          Overrides {
            Name: "cs:ClosingTime:tooltip"
            String: "Time it takes for each zone to shrink to the next zone (in seconds)"
          }
          Overrides {
            Name: "cs:BaseDamageRate:tooltip"
            String: "Amount of damage per second dealt to each player outside the zone by the first zone"
          }
          Overrides {
            Name: "cs:DamageMultiplier:tooltip"
            String: "Multiplier to damage rate per zone"
          }
          Overrides {
            Name: "cs:UseRoundTiming:tooltip"
            String: "The zone will be triggered by round start events, and cleared at round end event. If unchecked, it will activate at startup and never clear."
          }
          Overrides {
            Name: "cs:ActivationDelay:tooltip"
            String: "Time from game start (or round start) until the zone activates"
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
        Id: 13103386710376095010
        Name: "DamageDismountsInZone"
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
        ParentId: 14775961551348160715
        UnregisteredParameters {
          Overrides {
            Name: "cs:API"
            AssetReference {
              Id: 9688397502893697193
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
            Id: 11061415212508832440
          }
        }
      }
      Objects {
        Id: 14427209596421797715
        Name: "ConstrictingPlayZoneServer"
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
        ParentId: 14775961551348160715
        UnregisteredParameters {
          Overrides {
            Name: "cs:API"
            AssetReference {
              Id: 9688397502893697193
            }
          }
          Overrides {
            Name: "cs:ComponentRoot"
            ObjectReference {
              SubObjectId: 14775961551348160715
            }
          }
          Overrides {
            Name: "cs:InitialZone"
            ObjectReference {
              SubObjectId: 14704150571074071232
            }
          }
          Overrides {
            Name: "cs:ActivationTime"
            Float: 0
          }
          Overrides {
            Name: "cs:InitialZoneRadius"
            Float: 0
          }
          Overrides {
            Name: "cs:InitialZoneCenter"
            Vector {
            }
          }
          Overrides {
            Name: "cs:ActivationTime:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:InitialZoneRadius:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:InitialZoneCenter:isrep"
            Bool: true
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
        Script {
          ScriptAsset {
            Id: 11534183459471097722
          }
        }
      }
      Objects {
        Id: 9622127279660510350
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
        ParentId: 14775961551348160715
        ChildIds: 14704150571074071232
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
          Type: Server
        }
      }
      Objects {
        Id: 14704150571074071232
        Name: "InitialZone"
        Transform {
          Location {
            Z: 9000
          }
          Rotation {
          }
          Scale {
            X: 700
            Y: 700
          }
        }
        ParentId: 9622127279660510350
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4367680979899409124
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.955973685
              G: 0.356400251
              B: 0.010329823
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 1137112816547272582
          }
          Teams {
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 2822563953353609806
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
        ParentId: 14775961551348160715
        ChildIds: 14005048702177410512
        ChildIds: 2029039323125475967
        ChildIds: 17550346506528664861
        ChildIds: 17202976335233838539
        ChildIds: 4693748477631818100
        ChildIds: 16247840109313530986
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
        Id: 14005048702177410512
        Name: "ConstrictingPlayZoneClient"
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
        ParentId: 2822563953353609806
        UnregisteredParameters {
          Overrides {
            Name: "cs:API"
            AssetReference {
              Id: 9688397502893697193
            }
          }
          Overrides {
            Name: "cs:ComponentRoot"
            ObjectReference {
              SubObjectId: 14775961551348160715
            }
          }
          Overrides {
            Name: "cs:ZoneVisual"
            ObjectReference {
              SubObjectId: 17550346506528664861
            }
          }
          Overrides {
            Name: "cs:ServerScript"
            ObjectReference {
              SubObjectId: 14427209596421797715
            }
          }
          Overrides {
            Name: "cs:NextZoneVisual"
            ObjectReference {
              SubObjectId: 17202976335233838539
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
            Id: 7249866163640338091
          }
        }
      }
      Objects {
        Id: 2029039323125475967
        Name: "ApplyZonePostProcess"
        Transform {
          Location {
            Y: 22826.6582
            Z: 6541.875
          }
          Rotation {
          }
          Scale {
            X: 0.99
            Y: 0.99
            Z: 2.11094165
          }
        }
        ParentId: 2822563953353609806
        UnregisteredParameters {
          Overrides {
            Name: "cs:ACPZ"
            AssetReference {
              Id: 9688397502893697193
            }
          }
          Overrides {
            Name: "cs:AS"
            AssetReference {
              Id: 14633632985083390763
            }
          }
          Overrides {
            Name: "cs:ZonePostProcess"
            ObjectReference {
              SubObjectId: 4693748477631818100
            }
          }
          Overrides {
            Name: "cs:OtherColorGrading"
            ObjectReference {
              SubObjectId: 16247840109313530986
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
            Id: 7797115713075487683
          }
        }
      }
      Objects {
        Id: 17550346506528664861
        Name: "ZoneVisual"
        Transform {
          Location {
            Z: 6500
          }
          Rotation {
          }
          Scale {
            X: 212.184128
            Y: 212.184128
            Z: 212.184128
          }
        }
        ParentId: 2822563953353609806
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15009666637527593923
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.2
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 1137112816547272582
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 17202976335233838539
        Name: "NextZoneVisual"
        Transform {
          Location {
            Z: 6500
          }
          Rotation {
          }
          Scale {
            X: 156.370056
            Y: 156.370056
            Z: 156.370056
          }
        }
        ParentId: 2822563953353609806
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8645989682939502783
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.2
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 1137112816547272582
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 4693748477631818100
        Name: "Outside Zone Post Processes"
        Transform {
          Location {
            X: 6180.18164
            Y: 3658.01953
            Z: 2709.59521
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2822563953353609806
        ChildIds: 9921720245567584232
        ChildIds: 175733047622871744
        ChildIds: 8197070529184748232
        ChildIds: 13792001509952843020
        ChildIds: 3973643713687156031
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 9921720245567584232
        Name: "Post Process AO"
        Transform {
          Location {
            X: 231.772949
            Y: -52.5866699
            Z: 2.2421875
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4693748477631818100
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
        Blueprint {
          BlueprintAsset {
            Id: 16994597426936029508
          }
        }
      }
      Objects {
        Id: 175733047622871744
        Name: "AO Recolor Post Process"
        Transform {
          Location {
            X: 199.848145
            Y: -201.688232
            Z: 6.47338867
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4693748477631818100
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 50
              G: 36
              B: 36
              A: 1
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
        Blueprint {
          BlueprintAsset {
            Id: 17818886453559134843
          }
        }
      }
      Objects {
        Id: 8197070529184748232
        Name: "Vignette Grain Post Process"
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
        ParentId: 4693748477631818100
        UnregisteredParameters {
          Overrides {
            Name: "bp:Vignette Intensity"
            Float: 0.619480669
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
            Id: 11245703379305158943
          }
        }
      }
      Objects {
        Id: 13792001509952843020
        Name: "Speed Lines Post Process"
        Transform {
          Location {
            X: 13301.4102
            Y: 12231.7812
            Z: -734.245
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4693748477631818100
        UnregisteredParameters {
          Overrides {
            Name: "bp:Tint A"
            Color {
              R: 3
              G: 3
              B: 3
              A: 1
            }
          }
          Overrides {
            Name: "bp:Radius"
            Float: 0.834773
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
            Id: 13735685270121683794
          }
        }
      }
      Objects {
        Id: 3973643713687156031
        Name: "Color Grading Post Process"
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
        ParentId: 4693748477631818100
        UnregisteredParameters {
          Overrides {
            Name: "bp:Scene Tint"
            Color {
              R: 4
              A: 1
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
        Blueprint {
          BlueprintAsset {
            Id: 6998448107193643411
          }
        }
      }
      Objects {
        Id: 16247840109313530986
        Name: "Inside Zone Post Processes"
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
        ParentId: 2822563953353609806
        ChildIds: 6866284458617220870
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
          IsGroup: true
        }
      }
      Objects {
        Id: 6866284458617220870
        Name: "ColorGrading"
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
        ParentId: 16247840109313530986
        ChildIds: 12219401132976145038
        ChildIds: 6765819151904024812
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
          FilePartitionName: "ColorGrading"
        }
      }
      Objects {
        Id: 12219401132976145038
        Name: "Post Process AO"
        Transform {
          Location {
            X: -3550
            Y: -2500
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6866284458617220870
        UnregisteredParameters {
          Overrides {
            Name: "bp:Intensity"
            Float: 0.742235661
          }
          Overrides {
            Name: "bp:Radius"
            Float: 216.439682
          }
          Overrides {
            Name: "bp:Unbounded"
            Bool: true
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
            Id: 16994597426936029508
          }
        }
      }
      Objects {
        Id: 6765819151904024812
        Name: "Lensflare Post Process"
        Transform {
          Location {
            X: -5186.23486
            Y: -3218.51074
            Z: 1197.02661
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6866284458617220870
        UnregisteredParameters {
          Overrides {
            Name: "bp:Volume Type"
            Int: 0
          }
          Overrides {
            Name: "bp:Bokeh Size"
            Float: 10
          }
          Overrides {
            Name: "bp:Intensity"
            Float: 1
          }
          Overrides {
            Name: "bp:Shape"
            Int: 0
          }
          Overrides {
            Name: "bp:Threshold"
            Float: 225
          }
          Overrides {
            Name: "bp:Blend Weight"
            Float: 1
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
            Id: 8905125853479455570
          }
        }
      }
    }
    Assets {
      Id: 1137112816547272582
      Name: "Cylinder"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_002"
      }
    }
    Assets {
      Id: 4367680979899409124
      Name: "Wireframe"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "wireframe_glow_001"
      }
    }
    Assets {
      Id: 16994597426936029508
      Name: "Ambient Occlusion Post Process"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "fxbp_post_process_ao"
      }
    }
    Assets {
      Id: 17818886453559134843
      Name: "Ambient Occlusion Recolor Post Process"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "fxbp_AO_Recolor"
      }
    }
    Assets {
      Id: 11245703379305158943
      Name: "Vignette Grain Post Process"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "fxbp_post_process_vignette_grain"
      }
    }
    Assets {
      Id: 13735685270121683794
      Name: "Speed Lines Post Process"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "fxbp_ppm_speed_lines"
      }
    }
    Assets {
      Id: 6998448107193643411
      Name: "Color Grading Post Process"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "fxbp_post_process_color_grading"
      }
    }
    Assets {
      Id: 8905125853479455570
      Name: "Lensflare Post Process"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "fxbp_post_process_lensflare"
      }
    }
    PrimaryAssetId {
      AssetType: "TemplateAssetRef"
      AssetId: "Constricting_Play_Zone"
    }
  }
  SerializationVersion: 100
}
