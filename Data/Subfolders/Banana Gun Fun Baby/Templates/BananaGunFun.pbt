Assets {
  Id: 13428130816275416087
  Name: "BananaGunFun"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 12557907087343969623
      Objects {
        Id: 12557907087343969623
        Name: "BananaGunFun"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 8389384959942286682
        ChildIds: 17241989485851796774
        ChildIds: 6665583261622029377
        ChildIds: 15562633734892607613
        ChildIds: 9362021580156682437
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Equipment {
          SocketName: "right_prop"
          PickupTrigger {
            SubObjectId: 15562633734892607613
          }
          Weapon {
            ProjectileAssetRef {
              Id: 3767743419821751062
            }
            MuzzleFlashAssetRef {
              Id: 10983154582112072689
            }
            TrailAssetRef {
              Id: 16796846477099693156
            }
            ImpactAssetRef {
              Id: 841534158063459245
            }
            Muzzle {
              Location {
                X: 10
                Y: 15
                Z: 5
              }
              Rotation {
              }
            }
            AnimationSet: "2hand_rifle_stance"
            OutOfAmmoSfxAssetRef {
              Id: 841534158063459245
            }
            ReloadSfxAssetRef {
              Id: 841534158063459245
            }
            ImpactProjectileAssetRef {
              Id: 841534158063459245
            }
            BeamAssetRef {
              Id: 841534158063459245
            }
            BurstCount: 1
            BurstDuration: 4
            Range: 10000
            ImpactPlayerAssetRef {
              Id: 4980546414536191195
            }
            ReticleType {
              Value: "mc:ereticletype:crosshair"
            }
            MaxAmmo: -1
            AmmoType: "rounds"
            MultiShot: 1
            ProjectileSpeed: 10000
            ProjectileLifeSpan: 10
            ProjectileGravity: 1
            ProjectileLength: 100
            ProjectileRadius: 4
            SpreadMin: 1
            SpreadMax: 90
            SpreadDecreaseSpeed: 6
            SpreadIncreasePerShot: 2
            SpreadPenaltyPerShot: 1.5
            DefaultAbility {
              SubObjectId: 17241989485851796774
            }
            ReloadAbility {
              SubObjectId: 6665583261622029377
            }
            Damage: 10
            WeaponTrajectoryMode {
              Value: "mc:eweapontrajectorymode:muzzletolooktarget"
            }
          }
        }
      }
      Objects {
        Id: 8389384959942286682
        Name: "Weapon Guide 2hand_rifle"
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
        ParentId: 12557907087343969623
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
            Id: 2945203506466434349
          }
          TeamSettings {
          }
        }
      }
      Objects {
        Id: 17241989485851796774
        Name: "AttackAbility"
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
        ParentId: 12557907087343969623
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
        Ability {
          IsEnabled: true
          KeyBinding: "ability_primary"
          CastPhaseSettings {
            Duration: 0.03
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          ExecutePhaseSettings {
            Duration: 0.1
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          RecoveryPhaseSettings {
            Duration: 0.01
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:none"
            }
          }
          CooldownPhaseSettings {
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:none"
            }
          }
          Animation: "2hand_rifle_shoot"
          KeyBinding_v2 {
            Value: "mc:egameaction:primaryaction"
          }
        }
      }
      Objects {
        Id: 6665583261622029377
        Name: "ReloadAbility"
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
        ParentId: 12557907087343969623
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
        Ability {
          IsEnabled: true
          KeyBinding: "ability_ult"
          CastPhaseSettings {
            Duration: 0.6
            CanMove: true
            CanJump: true
            CanRotate: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          ExecutePhaseSettings {
            Duration: 0.15
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          RecoveryPhaseSettings {
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:none"
            }
          }
          CooldownPhaseSettings {
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:none"
            }
          }
          Animation: "2hand_rifle_reload_magazine"
          KeyBinding_v2 {
            Value: "mc:egameaction:extraaction_03"
          }
        }
      }
      Objects {
        Id: 15562633734892607613
        Name: "PickupTrigger"
        Transform {
          Location {
            X: 13.6061401
            Y: 13.7893066
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12557907087343969623
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
        Trigger {
          TeamSettings {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          TriggerShape_v2 {
            Value: "mc:etriggershape:box"
          }
        }
      }
      Objects {
        Id: 9362021580156682437
        Name: "BananaRifle"
        Transform {
          Location {
            X: 10.6137695
            Y: -0.348464966
            Z: 4.9338913
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12557907087343969623
        ChildIds: 10089697765619874933
        WantsNetworking: true
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
        Id: 10089697765619874933
        Name: "BananaRifle"
        Transform {
          Location {
            X: 15.3653479
            Y: 7.38725066e-06
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9362021580156682437
        ChildIds: 6091148917364439982
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
        Id: 6091148917364439982
        Name: "BananaGun"
        Transform {
          Location {
            X: 26.748251
            Y: 9.05052948
            Z: -4.59547806
          }
          Rotation {
            Pitch: -1.91082764
            Yaw: -90.4849243
            Roll: -79.5849609
          }
          Scale {
            X: 0.14
            Y: 0.14
            Z: 0.14
          }
        }
        ParentId: 10089697765619874933
        ChildIds: 17495151353882388968
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
        Id: 17495151353882388968
        Name: "ClientContext"
        Transform {
          Location {
            X: 34.6254578
            Y: 12.1576948
            Z: -30.807991
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6091148917364439982
        ChildIds: 18095714190294789686
        ChildIds: 17225432767594555708
        ChildIds: 17919971734017168219
        ChildIds: 1879564372774277366
        ChildIds: 11523916143171456691
        ChildIds: 7378818034468723166
        ChildIds: 1405795962314953707
        ChildIds: 18039163053481250669
        ChildIds: 11366759429625793050
        ChildIds: 7644251356034669885
        ChildIds: 12374757535537970941
        ChildIds: 5723327924961878121
        ChildIds: 2825685976643075310
        ChildIds: 12251364534143323981
        ChildIds: 10417926552953162051
        ChildIds: 17533308681332465123
        ChildIds: 10547199262917457174
        ChildIds: 1681217839053218677
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
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
        Id: 18095714190294789686
        Name: "Group"
        Transform {
          Location {
            X: 0.131111145
            Y: 7.95712948
            Z: 244.518967
          }
          Rotation {
            Yaw: 1.67421649e-06
            Roll: -22.6783352
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17495151353882388968
        ChildIds: 8642035031949701610
        ChildIds: 7230655659385103082
        ChildIds: 11149826173729466568
        ChildIds: 11564610795198492875
        ChildIds: 9412075194845876120
        ChildIds: 2936109991176664187
        ChildIds: 13726646726140780835
        ChildIds: 676313270966953170
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
        Id: 8642035031949701610
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: -0.0514068604
            Y: 46.2795639
            Z: -5.73698521
          }
          Rotation {
            Roll: 89.9998245
          }
          Scale {
            X: 0.37
            Y: 0.18
            Z: 0.3
          }
        }
        ParentId: 18095714190294789686
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5123985902389929124
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.992156923
              G: 0.905882418
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 5483233444104932836
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
        Id: 7230655659385103082
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: 0.311050415
            Y: -46.2348633
            Z: 0.0124359131
          }
          Rotation {
            Pitch: -3.4150944e-05
            Yaw: -179.999954
            Roll: 89.9992371
          }
          Scale {
            X: 0.37
            Y: 0.3
            Z: 0.3
          }
        }
        ParentId: 18095714190294789686
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17643450883854606783
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.992156923
              G: 0.905882418
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 5483233444104932836
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
        Id: 11149826173729466568
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: 32.3631897
            Y: -32.3095703
          }
          Rotation {
            Pitch: -2.73207552e-05
            Yaw: -134.740723
            Roll: 89.9983673
          }
          Scale {
            X: 0.39
            Y: 0.3
            Z: 0.3
          }
        }
        ParentId: 18095714190294789686
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17643450883854606783
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.992156923
              G: 0.905882418
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 5483233444104932836
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
        Id: 11564610795198492875
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: -32.885273
            Y: 32.8793221
            Z: -6.11006
          }
          Rotation {
            Pitch: 2.7548542
            Yaw: 44.0215378
            Roll: 89.9992294
          }
          Scale {
            X: 0.38
            Y: 0.16
            Z: 0.26
          }
        }
        ParentId: 18095714190294789686
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17643450883854606783
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.992156923
              G: 0.905882418
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 5483233444104932836
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
        Id: 9412075194845876120
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: -45.6851044
            Y: -0.492797852
            Z: 0.467514038
          }
          Rotation {
            Pitch: 0.000928905676
            Yaw: 91.4957886
            Roll: 89.9992294
          }
          Scale {
            X: 0.39
            Y: 0.3
            Z: 0.3
          }
        }
        ParentId: 18095714190294789686
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17643450883854606783
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.992156923
              G: 0.905882418
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 5483233444104932836
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
        Id: 2936109991176664187
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: 45.8974075
            Y: 0.325195312
            Z: 0.467956543
          }
          Rotation {
            Pitch: -0.000764981145
            Yaw: -88.5023804
            Roll: 89.9977341
          }
          Scale {
            X: 0.39
            Y: 0.3
            Z: 0.3
          }
        }
        ParentId: 18095714190294789686
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17643450883854606783
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.992156923
              G: 0.905882418
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 5483233444104932836
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
        Id: 13726646726140780835
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: 31.6199799
            Y: 32.9168701
            Z: 0.401077271
          }
          Rotation {
            Pitch: -0.000327849062
            Yaw: -44.4798317
            Roll: 89.9970779
          }
          Scale {
            X: 0.38
            Y: 0.3
            Z: 0.3
          }
        }
        ParentId: 18095714190294789686
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17643450883854606783
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.902318
              B: 0.0166666508
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 5483233444104932836
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
        Id: 676313270966953170
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: -31.913269
            Y: -33.2957764
            Z: 0.309539795
          }
          Rotation {
            Pitch: 0.000710339635
            Yaw: 135.517349
            Roll: 89.999527
          }
          Scale {
            X: 0.38
            Y: 0.3
            Z: 0.3
          }
        }
        ParentId: 18095714190294789686
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17643450883854606783
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.992156923
              G: 0.905882418
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 5483233444104932836
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
        Id: 17225432767594555708
        Name: "Group"
        Transform {
          Location {
            X: 0.291366577
            Y: -42.205574
            Z: 327.573242
          }
          Rotation {
            Pitch: 0.526614368
            Yaw: 0.623315871
            Roll: -40.1945724
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17495151353882388968
        ChildIds: 10713852362406958047
        ChildIds: 10079319115871379367
        ChildIds: 12863787834013599135
        ChildIds: 6801782611608580676
        ChildIds: 13834879650191134694
        ChildIds: 13111340334088141711
        ChildIds: 3514527221647922873
        ChildIds: 2974345581792430970
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
        Id: 10713852362406958047
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: -0.0514068604
            Y: 46.1542969
            Z: 0.467376709
          }
          Rotation {
            Roll: 89.9998245
          }
          Scale {
            X: 0.37
            Y: 0.3
            Z: 0.3
          }
        }
        ParentId: 17225432767594555708
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5123985902389929124
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.992156923
              G: 0.905882418
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 5483233444104932836
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
        Id: 10079319115871379367
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: 0.311050415
            Y: -46.2348633
            Z: 0.0124359131
          }
          Rotation {
            Pitch: -3.4150944e-05
            Yaw: -179.999954
            Roll: 89.9992371
          }
          Scale {
            X: 0.37
            Y: 0.3
            Z: 0.3
          }
        }
        ParentId: 17225432767594555708
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17643450883854606783
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.992156923
              G: 0.905882418
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 5483233444104932836
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
        Id: 12863787834013599135
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: 32.3631897
            Y: -32.3095703
          }
          Rotation {
            Pitch: -2.73207552e-05
            Yaw: -134.740723
            Roll: 89.9983673
          }
          Scale {
            X: 0.39
            Y: 0.3
            Z: 0.3
          }
        }
        ParentId: 17225432767594555708
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17643450883854606783
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.992156923
              G: 0.905882418
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 5483233444104932836
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
        Id: 6801782611608580676
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: -32.5419159
            Y: 32.9366455
            Z: 0.452674866
          }
          Rotation {
            Pitch: 0.000204905664
            Yaw: 44.0220528
            Roll: 89.9994888
          }
          Scale {
            X: 0.39
            Y: 0.3
            Z: 0.3
          }
        }
        ParentId: 17225432767594555708
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17643450883854606783
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.992156923
              G: 0.905882418
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 5483233444104932836
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
        Id: 13834879650191134694
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: -45.6851044
            Y: -0.492797852
            Z: 0.467514038
          }
          Rotation {
            Pitch: 0.000928905676
            Yaw: 91.4957886
            Roll: 89.9992294
          }
          Scale {
            X: 0.39
            Y: 0.3
            Z: 0.3
          }
        }
        ParentId: 17225432767594555708
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17643450883854606783
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.992156923
              G: 0.905882418
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 5483233444104932836
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
        Id: 13111340334088141711
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: 45.8974075
            Y: 0.325195312
            Z: 0.467956543
          }
          Rotation {
            Pitch: -0.000764981145
            Yaw: -88.5023804
            Roll: 89.9977341
          }
          Scale {
            X: 0.39
            Y: 0.3
            Z: 0.3
          }
        }
        ParentId: 17225432767594555708
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17643450883854606783
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.992156923
              G: 0.905882418
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 5483233444104932836
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
        Id: 3514527221647922873
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: 31.6199799
            Y: 32.9168701
            Z: 0.401077271
          }
          Rotation {
            Pitch: -0.000327849062
            Yaw: -44.4798317
            Roll: 89.9970779
          }
          Scale {
            X: 0.38
            Y: 0.3
            Z: 0.3
          }
        }
        ParentId: 17225432767594555708
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17643450883854606783
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.902318
              B: 0.0166666508
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 5483233444104932836
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
        Id: 2974345581792430970
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: -31.913269
            Y: -33.2957764
            Z: 0.309539795
          }
          Rotation {
            Pitch: 0.000710339635
            Yaw: 135.517349
            Roll: 89.999527
          }
          Scale {
            X: 0.38
            Y: 0.3
            Z: 0.3
          }
        }
        ParentId: 17225432767594555708
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17643450883854606783
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.992156923
              G: 0.905882418
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 5483233444104932836
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
        Id: 17919971734017168219
        Name: "Pyramid - 8-Sided Truncated Polished"
        Transform {
          Location {
            X: -0.0716877
            Y: 37.3438492
            Z: 30.807724
          }
          Rotation {
            Yaw: -179.999893
            Roll: -179.999893
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17495151353882388968
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5123985902389929124
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.992156923
              G: 0.905882418
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 15946912085878856853
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
        Id: 1879564372774277366
        Name: "Pyramid - 8-Sided Truncated Polished"
        Transform {
          Location {
            X: -0.0716400146
            Y: -122.609596
            Z: 399.107666
          }
          Rotation {
            Pitch: 0.000232226419
            Yaw: 179.999756
            Roll: 49.3942871
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17495151353882388968
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17643450883854606783
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.992156923
              G: 0.905882418
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 15946912085878856853
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
        Id: 11523916143171456691
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: -0.0279998779
            Y: 82.0248
            Z: 142.648804
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 2.25029908e-06
            Roll: 82.4362183
          }
          Scale {
            X: 0.37
            Y: 0.3
            Z: 0.3
          }
        }
        ParentId: 17495151353882388968
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5123985902389929124
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.992156923
              G: 0.905882418
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 5483233444104932836
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
        Id: 7378818034468723166
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: 0.334434509
            Y: -9.50141907
            Z: 130.037308
          }
          Rotation {
            Pitch: -4.09811328e-05
            Yaw: -179.999954
            Roll: 97.562767
          }
          Scale {
            X: 0.37
            Y: 0.3
            Z: 0.3
          }
        }
        ParentId: 17495151353882388968
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17643450883854606783
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.992156923
              G: 0.905882418
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 5483233444104932836
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
        Id: 1405795962314953707
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: 32.38657
            Y: 4.30506945
            Z: 131.857742
          }
          Rotation {
            Pitch: -5.36464882
            Yaw: -134.991013
            Roll: 95.3379669
          }
          Scale {
            X: 0.390000015
            Y: 0.3
            Z: 0.3
          }
        }
        ParentId: 17495151353882388968
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17643450883854606783
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.992156923
              G: 0.905882418
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 5483233444104932836
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
        Id: 18039163053481250669
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: -32.2513
            Y: 68.6498108
            Z: 140.858139
          }
          Rotation {
            Pitch: 4.95226955
            Yaw: 43.7993317
            Roll: 84.5473709
          }
          Scale {
            X: 0.390000015
            Y: 0.24000001
            Z: 0.3
          }
        }
        ParentId: 17495151353882388968
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17643450883854606783
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.992156923
              G: 0.905882418
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 5483233444104932836
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
        Id: 11366759429625793050
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: -45.6616974
            Y: 35.7828102
            Z: 136.509216
          }
          Rotation {
            Pitch: 7.56187296
            Yaw: 91.5089264
            Roll: 90.1978
          }
          Scale {
            X: 0.390000015
            Y: 0.3
            Z: 0.3
          }
        }
        ParentId: 17495151353882388968
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17643450883854606783
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.992156923
              G: 0.905882418
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 5483233444104932836
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
        Id: 7644251356034669885
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: 45.9208145
            Y: 36.5935249
            Z: 136.617264
          }
          Rotation {
            Pitch: -7.5616951
            Yaw: -88.4892654
            Roll: 89.7989273
          }
          Scale {
            X: 0.390000015
            Y: 0.3
            Z: 0.3
          }
        }
        ParentId: 17495151353882388968
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17643450883854606783
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.992156923
              G: 0.905882418
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 5483233444104932836
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
        Id: 12374757535537970941
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: 32.3392944
            Y: 69.1084442
            Z: 140.867218
          }
          Rotation {
            Pitch: -5.29192781
            Yaw: -44.2293472
            Roll: 84.5850601
          }
          Scale {
            X: 0.38
            Y: 0.3
            Z: 0.3
          }
        }
        ParentId: 17495151353882388968
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17643450883854606783
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.902318
              B: 0.0166666508
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 5483233444104932836
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
        Id: 5723327924961878121
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: -31.8898582
            Y: 3.28588963
            Z: 132.034882
          }
          Rotation {
            Pitch: 5.29255629
            Yaw: 135.767776
            Roll: 95.411232
          }
          Scale {
            X: 0.38
            Y: 0.3
            Z: 0.3
          }
        }
        ParentId: 17495151353882388968
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17643450883854606783
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.992156923
              G: 0.905882418
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 5483233444104932836
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
        Id: 2825685976643075310
        Name: "Pipe - 8-Sided Thin"
        Transform {
          Location {
            X: 0.0619125366
            Y: -122.664627
            Z: 398.998474
          }
          Rotation {
            Pitch: -6.83018879e-06
            Yaw: 2.97829206e-06
            Roll: 130.604019
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17495151353882388968
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.99
              G: 0.904768288
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17643450883854606783
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 936092762403452732
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
        Id: 12251364534143323981
        Name: "Pipe - 8-Sided Thin"
        Transform {
          Location {
            X: 0.0618171692
            Y: 37.4617424
            Z: 30.8365364
          }
          Rotation {
            Yaw: -4.26886771e-07
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17495151353882388968
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.99
              G: 0.904768288
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5123985902389929124
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 936092762403452732
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
        Id: 10417926552953162051
        Name: "Pipe - 8-Sided Thin"
        Transform {
          Location {
            X: 0.0618743896
            Y: 9.63729858
            Z: 240.081421
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 7.6940006e-07
            Roll: -29.8796692
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17495151353882388968
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17643450883854606783
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.99
              G: 0.904768288
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 936092762403452732
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
        Id: 17533308681332465123
        Name: "Pipe - 8-Sided Thin"
        Transform {
          Location {
            X: 0.0618553162
            Y: 35.4864807
            Z: 142.756638
          }
          Rotation {
            Yaw: 8.47743479e-07
            Roll: -13.62749
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17495151353882388968
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17643450883854606783
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.99
              G: 0.904768288
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 936092762403452732
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
        Id: 10547199262917457174
        Name: "Cube"
        Transform {
          Location {
            X: -0.83820343
            Y: -168.969543
            Z: 436.31839
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -1.4836146e-06
            Roll: -51.4978905
          }
          Scale {
            X: 0.199999988
            Y: 0.199999988
            Z: 0.5
          }
        }
        ParentId: 17495151353882388968
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17643450883854606783
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.043333292
              G: 0.00631346088
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
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
        Id: 1681217839053218677
        Name: "Cube"
        Transform {
          Location {
            X: -0.838201046
            Y: 38.3174171
            Z: -0.000172555447
          }
          Rotation {
            Pitch: -6.83018879e-06
            Yaw: 5.47330181e-09
            Roll: -0.183653608
          }
          Scale {
            X: 0.199999988
            Y: 0.199999988
            Z: 0.5
          }
        }
        ParentId: 17495151353882388968
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17643450883854606783
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.043333292
              G: 0.00631346088
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
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
      Id: 2945203506466434349
      Name: "Weapon Guide 2hand_rifle"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "GunGuide_ref"
      }
    }
    Assets {
      Id: 5483233444104932836
      Name: "Plane 1m - One Sided"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_plane_1m_001"
      }
    }
    Assets {
      Id: 5123985902389929124
      Name: "Food Fruit 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_food_generic_apple_001_uv"
      }
    }
    Assets {
      Id: 15946912085878856853
      Name: "Pyramid - 8-Sided Truncated Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pyramid_eighsided_truncated_hq_001"
      }
    }
    Assets {
      Id: 936092762403452732
      Name: "Pipe - 8-Sided Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pipe_eightsided_001"
      }
    }
    Assets {
      Id: 12095835209017042614
      Name: "Cube"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_002"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Description: "Banana Gun Fun. Get bashed by a banana.\r\nThanks to Tobs for the wonderful advice on twitch. \r\nI updated the banana bullet :-)"
  }
  SerializationVersion: 100
  DirectlyPublished: true
}
