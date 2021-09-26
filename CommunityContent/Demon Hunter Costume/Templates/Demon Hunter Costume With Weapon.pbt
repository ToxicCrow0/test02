Assets {
  Id: 6035169787869743292
  Name: "Demon Hunter Costume With Weapon"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 8994557569817736523
      Objects {
        Id: 8994557569817736523
        Name: "Demon Hunter Costume"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 3004838609811299802
        ChildIds: 12806385754614438398
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
        Folder {
          IsFilePartition: true
        }
      }
      Objects {
        Id: 3004838609811299802
        Name: "Demon Hunter Costume"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8994557569817736523
        ChildIds: 3495267670339085304
        UnregisteredParameters {
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
        Trigger {
          Interactable: true
          InteractionLabel: "Wear"
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
        Id: 3495267670339085304
        Name: "attach_costume_sctipt"
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
        ParentId: 3004838609811299802
        ChildIds: 9369249732829899015
        ChildIds: 15367655200007667868
        ChildIds: 12939976419824727657
        ChildIds: 4689951566988719658
        ChildIds: 15506721058118350171
        ChildIds: 18366782573567079944
        ChildIds: 1116616109188532867
        ChildIds: 16422342880294903562
        ChildIds: 16385664263444152683
        ChildIds: 14440641529313541149
        ChildIds: 4897782026892509971
        ChildIds: 17269998418624086037
        ChildIds: 15670287290376401663
        ChildIds: 14570254637982636817
        ChildIds: 9710926478126531081
        ChildIds: 3726256015424011819
        ChildIds: 4710872954257055129
        ChildIds: 15184263144955967687
        ChildIds: 17906067822774088880
        ChildIds: 11669635672334378301
        ChildIds: 12838610722079851087
        UnregisteredParameters {
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 3004838609811299802
            }
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
            Id: 12814529841975026156
          }
        }
      }
      Objects {
        Id: 9369249732829899015
        Name: "head"
        Transform {
          Location {
            X: -3.804
            Y: 0.062
            Z: 190.154
          }
          Rotation {
            Pitch: -9.935
            Yaw: 0.000120403849
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3495267670339085304
        ChildIds: 12322294218086217248
        ChildIds: 12211467330483832797
        ChildIds: 7101835730236250113
        ChildIds: 16162571488968772836
        ChildIds: 6305993090752515817
        ChildIds: 3081686622536770141
        UnregisteredParameters {
        }
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
        Id: 12322294218086217248
        Name: "Fantasy Shield Strap 01"
        Transform {
          Location {
            X: -1.46843362
            Y: 8.32804801e-07
            Z: 6.08651876
          }
          Rotation {
            Pitch: -80.0647278
            Yaw: 9.89688851e-06
            Roll: -89.9999084
          }
          Scale {
            X: 0.495888531
            Y: 1.05119503
            Z: 0.572994173
          }
        }
        ParentId: 9369249732829899015
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10019132077736168235
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
            Id: 10029724053247914036
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
        Id: 12211467330483832797
        Name: "Decal Elven Symbols"
        Transform {
          Location {
            X: 3.67880082
            Y: -9.1342268
            Z: 6.94617605
          }
          Rotation {
            Pitch: -9.06796265
            Yaw: -175.527008
            Roll: 91.2707
          }
          Scale {
            X: 0.0170156918
            Y: 0.0170156918
            Z: 0.0170156918
          }
        }
        ParentId: 9369249732829899015
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 0
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 5.44024372
          }
          Overrides {
            Name: "bp:Color Emissive"
            Color {
              R: 0.0519204661
              G: 0.98
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
            Id: 11031764107711871884
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 7101835730236250113
        Name: "Horn"
        Transform {
          Location {
            X: 3.59136629
            Y: 3.09968853
            Z: 13.4050074
          }
          Rotation {
            Pitch: -9.33908081
            Yaw: 125.208916
            Roll: -56.0455322
          }
          Scale {
            X: 0.0513399
            Y: 0.0746540502
            Z: 0.184438363
          }
        }
        ParentId: 9369249732829899015
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13467727279544042324
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.313365698
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.301294774
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
            Id: 16560483322831734200
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
        Id: 16162571488968772836
        Name: "Horn"
        Transform {
          Location {
            X: 3.51611662
            Y: -4.63862276
            Z: 13.6689625
          }
          Rotation {
            Pitch: 8.26552582
            Yaw: 59.3836403
            Roll: -55.3413391
          }
          Scale {
            X: 0.0513393097
            Y: 0.0746536478
            Z: 0.184
          }
        }
        ParentId: 9369249732829899015
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13467727279544042324
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.313365698
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.301294774
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
            Id: 16560483322831734200
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
        Id: 6305993090752515817
        Name: "Candle Flame VFX"
        Transform {
          Location {
            X: 13.1726427
            Y: -3.66079664
            Z: 7.73034573
          }
          Rotation {
            Pitch: 9.93500137
            Yaw: -0.000122070312
            Roll: -3.05175781e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9369249732829899015
        UnregisteredParameters {
          Overrides {
            Name: "ma:Flame_A:color"
            Color {
              G: 0.87
              B: 0.0921855196
              A: 1
            }
          }
          Overrides {
            Name: "ma:Flame_B:color"
            Color {
              G: 0.809999943
              B: 0.0375496782
              A: 1
            }
          }
          Overrides {
            Name: "ma:Flame_A:id"
            AssetReference {
              Id: 9652411559765699657
            }
          }
          Overrides {
            Name: "ma:Flame_B:id"
            AssetReference {
              Id: 9652411559765699657
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
            Id: 9199751096616988864
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
        Id: 3081686622536770141
        Name: "Candle Flame VFX"
        Transform {
          Location {
            X: 13.172657
            Y: 3.32406664
            Z: 7.73034811
          }
          Rotation {
            Pitch: 9.93500137
            Yaw: -0.000122070312
            Roll: -3.05175781e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9369249732829899015
        UnregisteredParameters {
          Overrides {
            Name: "ma:Flame_A:color"
            Color {
              G: 0.87
              B: 0.0921855196
              A: 1
            }
          }
          Overrides {
            Name: "ma:Flame_B:color"
            Color {
              G: 0.809999943
              B: 0.0375496782
              A: 1
            }
          }
          Overrides {
            Name: "ma:Flame_A:id"
            AssetReference {
              Id: 9652411559765699657
            }
          }
          Overrides {
            Name: "ma:Flame_B:id"
            AssetReference {
              Id: 9652411559765699657
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
            Id: 9199751096616988864
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
        Id: 15367655200007667868
        Name: "neck"
        Transform {
          Location {
            X: -2.00634766
            Y: -0.128173828
            Z: 169.651199
          }
          Rotation {
            Pitch: -9.93498802
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3495267670339085304
        ChildIds: 15494187055574494297
        UnregisteredParameters {
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
        NetworkContext {
        }
      }
      Objects {
        Id: 15494187055574494297
        Name: "sample_costume_neck"
        Transform {
          Location {
            X: 2.0702908
            Y: 0.0620346069
            Z: 0.0790780261
          }
          Rotation {
            Pitch: -1.36603776e-05
            Yaw: -89.9999237
            Roll: -9.93498707
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15367655200007667868
        ChildIds: 16382351050085086559
        ChildIds: 9552912236243922535
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
        Id: 16382351050085086559
        Name: "head_Capsule"
        Transform {
          Location {
            X: 1.07288361e-06
            Y: 1.07304513
            Z: 0.459915668
          }
          Rotation {
            Yaw: 1.70754683e-05
            Roll: 2.049049e-05
          }
          Scale {
            X: 0.221524701
            Y: 0.217065677
            Z: 0.0511227
          }
        }
        ParentId: 15494187055574494297
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13582656553159795557
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0519204661
              G: 0.98
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
            Id: 5944393796542654307
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
        Id: 9552912236243922535
        Name: "Callout Sparkle"
        Transform {
          Location {
            X: -5.97054148
            Y: 9.96743
            Z: -54.6010895
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: 89.9999237
            Roll: 2.83743193e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15494187055574494297
        UnregisteredParameters {
          Overrides {
            Name: "bp:Life"
            Float: 1.34401941
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 1.93656576
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.24000001
              G: 0.879205
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Volume Color"
            Color {
              G: 1
              B: 0.960264921
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
            Id: 834030431007716008
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 12939976419824727657
        Name: "left_clavicle"
        Transform {
          Location {
            X: 0.197570801
            Y: -4.85119629
            Z: 160.877
          }
          Rotation {
            Yaw: -8.82603931
            Roll: 79.6859436
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3495267670339085304
        ChildIds: 4237660622861657843
        UnregisteredParameters {
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
        NetworkContext {
        }
      }
      Objects {
        Id: 4237660622861657843
        Name: "sample_costume_left_clavicle"
        Transform {
          Location {
            X: -4.19482851
            Y: -3.94941044
            Z: -9.00021935
          }
          Rotation {
            Pitch: 42.300106
            Yaw: 31.1053791
            Roll: -6.05925846
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12939976419824727657
        ChildIds: 4625318671724920714
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
        Id: 4625318671724920714
        Name: "Capsule"
        Transform {
          Location {
            X: -0.177873477
            Y: 0.00255808234
            Z: 0.0666508079
          }
          Rotation {
            Pitch: -4.04187
            Yaw: 90.6909714
            Roll: -20.5980225
          }
          Scale {
            X: 0.134613022
            Y: 0.134613276
            Z: 0.130911604
          }
        }
        ParentId: 4237660622861657843
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13582656553159795557
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0519204661
              G: 0.98
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
            Id: 5944393796542654307
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
        Id: 4689951566988719658
        Name: "left_shoulder"
        Transform {
          Location {
            X: -2.73669434
            Y: -23.7471924
            Z: 157.21
          }
          Rotation {
            Pitch: -1.64798796
            Yaw: -3.05700707
            Roll: 30.1110172
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3495267670339085304
        ChildIds: 3044216480465150581
        UnregisteredParameters {
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
        NetworkContext {
        }
      }
      Objects {
        Id: 3044216480465150581
        Name: "sample_costume_left_shoulder"
        Transform {
          Location {
            X: 0.607562542
            Y: 2.0631218
            Z: -17.8292599
          }
          Rotation {
            Pitch: -20.8267822
            Yaw: -87.837
            Roll: -7.39919376
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4689951566988719658
        ChildIds: 11095680502570211144
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
        Id: 11095680502570211144
        Name: "Capsule"
        Transform {
          Location {
            X: 1.31880164
            Y: 0.327091575
            Z: 0.608407259
          }
          Rotation {
            Pitch: 3.95210433
            Yaw: -90.6572876
            Roll: -24.2900391
          }
          Scale {
            X: 0.204602301
            Y: 0.204602227
            Z: 0.212056383
          }
        }
        ParentId: 3044216480465150581
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13582656553159795557
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0519204661
              G: 0.98
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
            Id: 5944393796542654307
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
        Id: 15506721058118350171
        Name: "left_elbow"
        Transform {
          Location {
            X: -4.37005615
            Y: -39.565918
            Z: 129.833008
          }
          Rotation {
            Pitch: 18.4199886
            Yaw: 9.02804661
            Roll: 31.9080544
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3495267670339085304
        ChildIds: 10386209115430612775
        UnregisteredParameters {
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
        NetworkContext {
        }
      }
      Objects {
        Id: 10386209115430612775
        Name: "sample_costume_left_elbow"
        Transform {
          Location {
            X: 1.69237256
            Y: 0.209243059
            Z: -16.638546
          }
          Rotation {
            Pitch: -17.5584412
            Yaw: -99.1899414
            Roll: 6.80496502
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15506721058118350171
        ChildIds: 2483097527347759985
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
        Id: 2483097527347759985
        Name: "Capsule"
        Transform {
          Location {
            X: -0.51995945
            Y: -0.298792
            Z: 1.6493752
          }
          Rotation {
            Pitch: -8.82571411
            Yaw: -85.3963318
            Roll: -17.9977417
          }
          Scale {
            X: 0.139221475
            Y: 0.139220417
            Z: 0.144244373
          }
        }
        ParentId: 10386209115430612775
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5957816467196267443
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0519204661
              G: 0.98
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
            Id: 5944393796542654307
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
        Id: 18366782573567079944
        Name: "left_wrist"
        Transform {
          Location {
            X: 5.25830078
            Y: -52.8501282
            Z: 107.539
          }
          Rotation {
            Pitch: 13.9379902
            Yaw: 10.1970549
            Roll: 27.3249397
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3495267670339085304
        ChildIds: 13897146397143788106
        ChildIds: 14293060900923444620
        UnregisteredParameters {
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
        NetworkContext {
        }
      }
      Objects {
        Id: 13897146397143788106
        Name: "sample_costume_left_wrist"
        Transform {
          Location {
            X: 3.96458626
            Y: -0.262760401
            Z: -10.0289917
          }
          Rotation {
            Pitch: 5.90484142
            Yaw: 88.613533
            Roll: 19.0727863
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18366782573567079944
        ChildIds: 8762679449019264579
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
        Id: 8762679449019264579
        Name: "Capsule"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 10.2953625
            Yaw: 89.9869
            Roll: -11.0541992
          }
          Scale {
            X: 0.175909773
            Y: 0.175909966
            Z: 0.0994500741
          }
        }
        ParentId: 13897146397143788106
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13582656553159795557
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0519204661
              G: 0.98
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
            Id: 5944393796542654307
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
        Id: 14293060900923444620
        Name: "Torch Fire VFX"
        Transform {
          Location {
            X: -1.50999951
            Y: -10.8616734
            Z: -8.54294682
          }
          Rotation {
            Pitch: -1.77871704
            Yaw: 5.31898069
            Roll: 18.1119671
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18366782573567079944
        UnregisteredParameters {
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 0.561093867
          }
          Overrides {
            Name: "bp:Life"
            Float: 0.948997736
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.0519204661
              G: 0.98
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
            Id: 5889011273515972381
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 1116616109188532867
        Name: "right_clavicle"
        Transform {
          Location {
            X: 0.197509766
            Y: 4.59472656
            Z: 160.877
          }
          Rotation {
            Pitch: -6.83018879e-06
            Yaw: 8.82604218
            Roll: -79.6859436
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3495267670339085304
        ChildIds: 3616475717651069637
        UnregisteredParameters {
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
        NetworkContext {
        }
      }
      Objects {
        Id: 3616475717651069637
        Name: "sample_costume_right_clavicle"
        Transform {
          Location {
            X: -5.46520233
            Y: 3.92912865
            Z: -7.39914513
          }
          Rotation {
            Pitch: 39.5191574
            Yaw: -43.3053589
            Roll: -12.0955505
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1116616109188532867
        ChildIds: 15466487911789149607
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
        Id: 15466487911789149607
        Name: "Capsule"
        Transform {
          Location {
            X: -0.177873477
            Y: 0.00255808234
            Z: 0.0666508079
          }
          Rotation {
            Pitch: -4.04187
            Yaw: 90.6909714
            Roll: -20.5980225
          }
          Scale {
            X: 0.134613022
            Y: 0.134613276
            Z: 0.130911604
          }
        }
        ParentId: 3616475717651069637
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13582656553159795557
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0519204661
              G: 0.98
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
            Id: 5944393796542654307
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
        Id: 16422342880294903562
        Name: "right_shoulder"
        Transform {
          Location {
            X: -2.73669434
            Y: 23.4907837
            Z: 157.21
          }
          Rotation {
            Pitch: 1.64699078
            Yaw: 3.05699897
            Roll: -30.1110134
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3495267670339085304
        ChildIds: 7569029313136141287
        UnregisteredParameters {
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
        NetworkContext {
        }
      }
      Objects {
        Id: 7569029313136141287
        Name: "sample_costume_right_shoulder"
        Transform {
          Location {
            X: 0.237906039
            Y: -2.08449459
            Z: -17.7208977
          }
          Rotation {
            Pitch: 23.3086281
            Yaw: -92.9229736
            Roll: -4.4275732
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16422342880294903562
        ChildIds: 6333140077721344251
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
        Id: 6333140077721344251
        Name: "Capsule"
        Transform {
          Location {
            X: -1.87779856
            Y: -0.795438
            Z: 1.10571468
          }
          Rotation {
            Pitch: -3.86642456
            Yaw: 90.603981
            Roll: -29.0065308
          }
          Scale {
            X: 0.204602301
            Y: 0.204602227
            Z: 0.212056383
          }
        }
        ParentId: 7569029313136141287
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13582656553159795557
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0519204661
              G: 0.98
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
            Id: 5944393796542654307
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
        Id: 16385664263444152683
        Name: "right_elbow"
        Transform {
          Location {
            X: -4.36999512
            Y: 41.6174
            Z: 129.833008
          }
          Rotation {
            Pitch: 18.4199886
            Yaw: -9.02804947
            Roll: -31.9080544
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3495267670339085304
        ChildIds: 14435345681993472352
        UnregisteredParameters {
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
        NetworkContext {
        }
      }
      Objects {
        Id: 14435345681993472352
        Name: "sample_costume_right_elbow"
        Transform {
          Location {
            X: 0.437453032
            Y: 0.887064
            Z: -19.4003372
          }
          Rotation {
            Pitch: 16.7235813
            Yaw: -84.1420212
            Roll: 12.1204176
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16385664263444152683
        ChildIds: 14012229804325705574
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
        Id: 14012229804325705574
        Name: "Capsule"
        Transform {
          Location {
            X: 0.784857
            Y: -0.450998664
            Z: 2.48955846
          }
          Rotation {
            Pitch: 8.82590866
            Yaw: 85.3969116
            Roll: -17.9985046
          }
          Scale {
            X: 0.139221311
            Y: 0.13922143
            Z: 0.170807332
          }
        }
        ParentId: 14435345681993472352
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13582656553159795557
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0519204661
              G: 0.98
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
            Id: 5944393796542654307
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
        Id: 14440641529313541149
        Name: "right_wrist"
        Transform {
          Location {
            X: 5.25823975
            Y: 52.5937195
            Z: 107.539703
          }
          Rotation {
            Pitch: 13.9379902
            Yaw: -10.1970453
            Roll: -27.3249397
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3495267670339085304
        ChildIds: 5564714921165265243
        ChildIds: 4667642882365864081
        UnregisteredParameters {
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
        NetworkContext {
        }
      }
      Objects {
        Id: 5564714921165265243
        Name: "Torch Fire VFX"
        Transform {
          Location {
            X: -0.910277784
            Y: 7.7406311
            Z: -7.09862185
          }
          Rotation {
            Pitch: -13.6862488
            Yaw: -91.3569946
            Roll: 9.66349316
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14440641529313541149
        UnregisteredParameters {
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 0.561093867
          }
          Overrides {
            Name: "bp:Life"
            Float: 0.948997736
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.0519204661
              G: 0.98
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
            Id: 5889011273515972381
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 4667642882365864081
        Name: "sample_costume_right_wrist"
        Transform {
          Location {
            X: 0.117823154
            Y: 2.50598383
            Z: -12.2136946
          }
          Rotation {
            Pitch: 5.48273611
            Yaw: -85.4166641
            Roll: 9.23236
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14440641529313541149
        ChildIds: 7357262119117649508
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
        Id: 7357262119117649508
        Name: "Capsule"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 10.2953625
            Yaw: 89.9869
            Roll: -11.0541868
          }
          Scale {
            X: 0.175909773
            Y: 0.175909966
            Z: 0.0994500741
          }
        }
        ParentId: 4667642882365864081
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13582656553159795557
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0519204661
              G: 0.98
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
            Id: 5944393796542654307
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
        Id: 4897782026892509971
        Name: "upper_spine"
        Transform {
          Location {
            X: 2.81060791
            Y: -0.128234863
            Z: 150.530899
          }
          Rotation {
            Pitch: 7.51320767e-05
            Yaw: 7.17169751e-05
            Roll: -1.83200872e-12
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3495267670339085304
        ChildIds: 5373691751829125049
        UnregisteredParameters {
        }
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
        Id: 5373691751829125049
        Name: "sample_costume_upper_spine"
        Transform {
          Location {
            X: -0.722916484
            Y: 9.0485247e-07
            Z: -12.2501059
          }
          Rotation {
            Yaw: -90.000061
            Roll: 7.51320404e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4897782026892509971
        ChildIds: 4517099144513057080
        ChildIds: 5608704257292878303
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
        Id: 4517099144513057080
        Name: "Wings"
        Transform {
          Location {
            X: 3.77065468
            Y: -24.4176025
            Z: -7.51031494
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5373691751829125049
        ChildIds: 14274229224549956921
        ChildIds: 7464104172194234748
        ChildIds: 249684185826063270
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
        Id: 14274229224549956921
        Name: "Wing Base"
        Transform {
          Location {
            X: -3.98571682
            Y: 5.35565281
            Z: -8.07332933e-12
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4517099144513057080
        ChildIds: 15053029612082060696
        ChildIds: 1682203347503391373
        ChildIds: 4259818017061124884
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
        Id: 15053029612082060696
        Name: "Bone Human Scapula 01"
        Transform {
          Location {
            X: 7.46920776
            Y: -2.02392721
            Z: 11.0069885
          }
          Rotation {
            Yaw: 170.614349
            Roll: -8.02713871
          }
          Scale {
            X: 0.730636656
            Y: 0.730636656
            Z: 0.730636656
          }
        }
        ParentId: 14274229224549956921
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16856965589027381064
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
            Id: 6625168824555185097
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
        Id: 1682203347503391373
        Name: "Bone Human Scapula 01"
        Transform {
          Location {
            X: -7.68429565
            Y: -2.02392578
            Z: 11.0069885
          }
          Rotation {
            Yaw: 170.614258
            Roll: 171.972794
          }
          Scale {
            X: -0.731
            Y: -0.731
            Z: -0.731
          }
        }
        ParentId: 14274229224549956921
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16856965589027381064
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
            Id: 6625168824555185097
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
        Id: 4259818017061124884
        Name: "Bone Human Spine 01"
        Transform {
          Location {
            X: 0.215058327
            Y: 4.04779053
            Z: -2.0047746e-12
          }
          Rotation {
            Yaw: 4.78284674e-05
            Roll: -3.11537218
          }
          Scale {
            X: 0.626353323
            Y: 0.626353323
            Z: 0.626353323
          }
        }
        ParentId: 14274229224549956921
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
            Id: 7209628109760471601
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
        Id: 7464104172194234748
        Name: "Wing Left"
        Transform {
          Location {
            X: 12.4716196
            Y: 0.241392136
            Z: 35.4394379
          }
          Rotation {
            Pitch: -0.91848278
            Yaw: 10.21241
            Roll: 20.2018452
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4517099144513057080
        ChildIds: 9093754020900609492
        ChildIds: 11702885441473423088
        ChildIds: 11950639456432849005
        ChildIds: 11607729880306820215
        ChildIds: 9300309876019016745
        ChildIds: 12392607007363532337
        ChildIds: 16308118184282635420
        ChildIds: 7088120191547136752
        ChildIds: 13942592650507295393
        ChildIds: 15768242821098767813
        ChildIds: 905885458665241918
        ChildIds: 17701865476205157305
        ChildIds: 4028076625728179910
        ChildIds: 316216882829326913
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
        Id: 9093754020900609492
        Name: "Bone Human Tibula 01"
        Transform {
          Location {
            X: -5.33469772
            Y: 6.73004532
            Z: -23.0414
          }
          Rotation {
            Pitch: 13.8743267
            Yaw: 0.632389247
            Roll: 9.83402348
          }
          Scale {
            X: 0.626355231
            Y: 0.626355231
            Z: 0.626355231
          }
        }
        ParentId: 7464104172194234748
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16856965589027381064
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
            Id: 14553898168363858716
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
        Id: 11702885441473423088
        Name: "Bone Human Tibula 01"
        Transform {
          Location {
            X: 0.240314484
            Y: -17.7752571
            Z: -16.4399834
          }
          Rotation {
            Pitch: -1.35736084
            Yaw: -169.448532
            Roll: 37.619
          }
          Scale {
            X: 0.779869437
            Y: 0.779868901
            Z: 1.05007601
          }
        }
        ParentId: 7464104172194234748
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16856965589027381064
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
            Id: 14553898168363858716
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
        Id: 11950639456432849005
        Name: "Bone Human Ulna 01"
        Transform {
          Location {
            X: 0.905075073
            Y: -45.7195587
            Z: -10.1063881
          }
          Rotation {
            Pitch: -4.37316895
            Yaw: 0.223191097
            Roll: 24.3961964
          }
          Scale {
            X: 0.921802163
            Y: 0.921802163
            Z: 0.921802163
          }
        }
        ParentId: 7464104172194234748
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
            Id: 15084239235460289097
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
        Id: 11607729880306820215
        Name: "Bone Human Ulna 01"
        Transform {
          Location {
            X: 1.49581528
            Y: -48.0001
            Z: -50.4537201
          }
          Rotation {
            Pitch: 5.87765741
            Yaw: -3.07894897
            Roll: 168.4814
          }
          Scale {
            X: 1.00000036
            Y: 1.00000012
            Z: 1.31445992
          }
        }
        ParentId: 7464104172194234748
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
            Id: 15084239235460289097
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
        Id: 9300309876019016745
        Name: "Bone Human Femur 01"
        Transform {
          Location {
            X: 2.70018196
            Y: -39.613884
            Z: -14.9975395
          }
          Rotation {
            Pitch: -3.67350769
            Yaw: -87.9645691
            Roll: -1.15518308
          }
          Scale {
            X: 0.469947428
            Y: 0.469947428
            Z: 0.469947428
          }
        }
        ParentId: 7464104172194234748
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
            Id: 8602231356748579545
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
        Id: 12392607007363532337
        Name: "Bone Human Ulna 01"
        Transform {
          Location {
            X: 3.477314
            Y: -36.1225777
            Z: -42.0993118
          }
          Rotation {
            Pitch: 2.29719067
            Yaw: -0.92779541
            Roll: -13.7507324
          }
          Scale {
            X: 0.63711971
            Y: 0.637119114
            Z: 0.744596958
          }
        }
        ParentId: 7464104172194234748
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
            Id: 15084239235460289097
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
        Id: 16308118184282635420
        Name: "Horn"
        Transform {
          Location {
            X: 3.7427063
            Y: -43.5558052
            Z: -73.5890656
          }
          Rotation {
            Pitch: -6.84915161
            Yaw: -173.932877
            Roll: -160.923538
          }
          Scale {
            X: 0.0728863403
            Y: 0.0728863403
            Z: 0.0728863403
          }
        }
        ParentId: 7464104172194234748
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16856965589027381064
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.39665255
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.412543803
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
            Id: 16560483322831734200
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
        Id: 7088120191547136752
        Name: "Horn"
        Transform {
          Location {
            X: 4.05593872
            Y: -32.7433548
            Z: -55.8447418
          }
          Rotation {
            Pitch: -7.97531128
            Yaw: -170.797729
            Roll: -161.129974
          }
          Scale {
            X: 0.0399348773
            Y: 0.0399348773
            Z: 0.0399348773
          }
        }
        ParentId: 7464104172194234748
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16856965589027381064
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.39665255
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.412543803
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
            Id: 16560483322831734200
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
        Id: 13942592650507295393
        Name: "Bone Human Femur 01"
        Transform {
          Location {
            X: 3.7876091
            Y: -32.7430954
            Z: -12.4037781
          }
          Rotation {
            Pitch: -26.6626587
            Yaw: -88.4597473
            Roll: 0.561528563
          }
          Scale {
            X: 0.469947428
            Y: 0.469947428
            Z: 0.469947428
          }
        }
        ParentId: 7464104172194234748
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
            Id: 8602231356748579545
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
        Id: 15768242821098767813
        Name: "Bone Human Ulna 01"
        Transform {
          Location {
            X: 3.85665512
            Y: -22.3042412
            Z: -36.9391251
          }
          Rotation {
            Pitch: 3.72528744
            Yaw: -1.87930298
            Roll: -23.2951965
          }
          Scale {
            X: 0.63711971
            Y: 0.637119114
            Z: 0.744596958
          }
        }
        ParentId: 7464104172194234748
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
            Id: 15084239235460289097
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
        Id: 905885458665241918
        Name: "Horn"
        Transform {
          Location {
            X: 5.30792046
            Y: -16.9716244
            Z: -49.705
          }
          Rotation {
            Pitch: -10.9788208
            Yaw: -172.779236
            Roll: -151.844345
          }
          Scale {
            X: 0.0367139876
            Y: 0.0367139876
            Z: 0.0367139876
          }
        }
        ParentId: 7464104172194234748
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16856965589027381064
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.39665255
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.412543803
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
            Id: 16560483322831734200
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
        Id: 17701865476205157305
        Name: "Bone Human Humerus 01"
        Transform {
          Location {
            X: 1.88012695
            Y: -43.4097824
            Z: 8.64982128
          }
          Rotation {
            Roll: 106.479187
          }
          Scale {
            X: 0.443875343
            Y: 0.4438757
            Z: 0.298476368
          }
        }
        ParentId: 7464104172194234748
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
            Id: 10509794448762994997
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
        Id: 4028076625728179910
        Name: "Horn"
        Transform {
          Location {
            X: 1.83749008
            Y: -48.8081131
            Z: 9.91556644
          }
          Rotation {
            Pitch: 7.58984232
            Yaw: -175.613312
            Roll: 81.3277512
          }
          Scale {
            X: 0.036714498
            Y: 0.036714498
            Z: 0.06426882
          }
        }
        ParentId: 7464104172194234748
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16856965589027381064
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.39665255
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.412543803
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
            Id: 16560483322831734200
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
        Id: 316216882829326913
        Name: "Horn"
        Transform {
          Location {
            X: -49.6528969
            Y: -40.7322235
            Z: 11.7332993
          }
          Rotation {
            Pitch: 27.4648304
            Yaw: 153.709961
            Roll: 87.8145142
          }
          Scale {
            X: 0.036714498
            Y: 0.036714498
            Z: 0.06426882
          }
        }
        ParentId: 7464104172194234748
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16856965589027381064
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.39665255
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.412543803
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
            Id: 16560483322831734200
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
        Id: 249684185826063270
        Name: "Wing Right"
        Transform {
          Location {
            X: -8.48587227
            Y: -5.59704399
            Z: 34.6483459
          }
          Rotation {
            Pitch: -0.91848278
            Yaw: -37.751812
            Roll: 20.2017365
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4517099144513057080
        ChildIds: 7906750327485562815
        ChildIds: 7745888203400148331
        ChildIds: 15170962637985163266
        ChildIds: 5639351962330375127
        ChildIds: 8389439911904133443
        ChildIds: 14926201683671557811
        ChildIds: 4541470236524859196
        ChildIds: 8714629874823355935
        ChildIds: 14658940642097763634
        ChildIds: 7534945254697291360
        ChildIds: 7701924756485865547
        ChildIds: 15937784756464734222
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
        Id: 7906750327485562815
        Name: "Horn"
        Transform {
          Location {
            X: -1.92853928
            Y: -14.2254829
            Z: -47.975
          }
          Rotation {
            Pitch: -4.70430613
            Yaw: -167.176254
            Roll: -149.940292
          }
          Scale {
            X: 0.0367139876
            Y: 0.0367139876
            Z: 0.0367139876
          }
        }
        ParentId: 249684185826063270
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16856965589027381064
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.39665255
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.412543803
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
            Id: 16560483322831734200
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
        Id: 7745888203400148331
        Name: "Horn"
        Transform {
          Location {
            X: -0.153236389
            Y: -31.8787823
            Z: -53.9395599
          }
          Rotation {
            Pitch: -12.6951904
            Yaw: -156.770599
            Roll: -160.748093
          }
          Scale {
            X: 0.0399348773
            Y: 0.0399348773
            Z: 0.0399348773
          }
        }
        ParentId: 249684185826063270
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16856965589027381064
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.39665255
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.412543803
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
            Id: 16560483322831734200
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
        Id: 15170962637985163266
        Name: "Bone Human Femur 01"
        Transform {
          Location {
            X: 3.20217896
            Y: -38.5244751
            Z: -13.6979866
          }
          Rotation {
            Pitch: -6.38113403
            Yaw: -97.2116394
            Roll: 3.68653464
          }
          Scale {
            X: 0.469947428
            Y: 0.469947428
            Z: 0.469947428
          }
        }
        ParentId: 249684185826063270
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
            Id: 8602231356748579545
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
        Id: 5639351962330375127
        Name: "Bone Human Tibula 01"
        Transform {
          Location {
            X: -5.33469772
            Y: 6.73004532
            Z: -23.0414
          }
          Rotation {
            Pitch: 13.8743267
            Yaw: 0.632389247
            Roll: 9.83402348
          }
          Scale {
            X: 0.626355231
            Y: 0.626355231
            Z: 0.626355231
          }
        }
        ParentId: 249684185826063270
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16856965589027381064
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
            Id: 14553898168363858716
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
        Id: 8389439911904133443
        Name: "Bone Human Tibula 01"
        Transform {
          Location {
            X: 0.240314484
            Y: -17.7752571
            Z: -16.4399834
          }
          Rotation {
            Pitch: -1.35736084
            Yaw: -169.448532
            Roll: 37.619
          }
          Scale {
            X: 0.779869437
            Y: 0.779868901
            Z: 1.05007601
          }
        }
        ParentId: 249684185826063270
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16856965589027381064
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
            Id: 14553898168363858716
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
        Id: 14926201683671557811
        Name: "Bone Human Ulna 01"
        Transform {
          Location {
            X: 0.905075073
            Y: -45.7195587
            Z: -10.1063881
          }
          Rotation {
            Pitch: -4.37316895
            Yaw: 0.223191097
            Roll: 24.3961964
          }
          Scale {
            X: 0.921802163
            Y: 0.921802163
            Z: 0.921802163
          }
        }
        ParentId: 249684185826063270
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
            Id: 15084239235460289097
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
        Id: 4541470236524859196
        Name: "Bone Human Ulna 01"
        Transform {
          Location {
            X: 2.16975403
            Y: -47.9143906
            Z: -52.0747375
          }
          Rotation {
            Pitch: 5.87765741
            Yaw: -3.07894897
            Roll: 168.4814
          }
          Scale {
            X: 1
            Y: 1
            Z: 1.314
          }
        }
        ParentId: 249684185826063270
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
            Id: 15084239235460289097
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
        Id: 8714629874823355935
        Name: "Bone Human Humerus 01"
        Transform {
          Location {
            X: 3.51187515
            Y: -43.759613
            Z: 9.3921051
          }
          Rotation {
            Pitch: 23.4666443
            Yaw: 19.5659542
            Roll: 104.68589
          }
          Scale {
            X: 0.443875343
            Y: 0.4438757
            Z: 0.298476368
          }
        }
        ParentId: 249684185826063270
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
            Id: 10509794448762994997
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
        Id: 14658940642097763634
        Name: "Bone Human Femur 01"
        Transform {
          Location {
            X: 1.90840149
            Y: -31.929388
            Z: -11.2933397
          }
          Rotation {
            Pitch: -19.34412
            Yaw: -112.656601
            Roll: 13.5791531
          }
          Scale {
            X: 0.469947428
            Y: 0.469947428
            Z: 0.469947428
          }
        }
        ParentId: 249684185826063270
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
            Id: 8602231356748579545
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
        Id: 7534945254697291360
        Name: "Bone Human Ulna 01"
        Transform {
          Location {
            X: 0.475387573
            Y: -34.4835892
            Z: -40.7043495
          }
          Rotation {
            Pitch: 4.83315086
            Yaw: 45.1189
            Roll: -8.94307613
          }
          Scale {
            X: 0.63711971
            Y: 0.637119114
            Z: 0.744596958
          }
        }
        ParentId: 249684185826063270
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
            Id: 15084239235460289097
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
        Id: 7701924756485865547
        Name: "Bone Human Ulna 01"
        Transform {
          Location {
            X: -0.58506012
            Y: -21.0379486
            Z: -35.705925
          }
          Rotation {
            Pitch: -9.2758
            Yaw: -5.77520275
            Roll: -27.6539669
          }
          Scale {
            X: 0.63711971
            Y: 0.637119114
            Z: 0.744596958
          }
        }
        ParentId: 249684185826063270
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
            Id: 15084239235460289097
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
        Id: 15937784756464734222
        Name: "Horn"
        Transform {
          Location {
            X: 4.25031281
            Y: -43.3798943
            Z: -75.1777039
          }
          Rotation {
            Pitch: -3.41864014
            Yaw: -159.52951
            Roll: -176.751419
          }
          Scale {
            X: 0.0728863403
            Y: 0.0728863403
            Z: 0.0728863403
          }
        }
        ParentId: 249684185826063270
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16856965589027381064
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.39665255
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.412543803
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
            Id: 16560483322831734200
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
        Id: 5608704257292878303
        Name: "Capsule"
        Transform {
          Location {
            X: -5.96046448e-08
            Y: -0.299689054
            Z: 8.06422424
          }
          Rotation {
          }
          Scale {
            X: 0.474374443
            Y: 0.381435215
            Z: 0.198980495
          }
        }
        ParentId: 5373691751829125049
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13582656553159795557
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0519204661
              G: 0.98
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
            Id: 5944393796542654307
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
        Id: 17269998418624086037
        Name: "lower_spine"
        Transform {
          Location {
            X: 2.81060791
            Y: -0.128234863
            Z: 122.272903
          }
          Rotation {
            Pitch: 7.51320767e-05
            Yaw: 7.17169751e-05
            Roll: -1.83200872e-12
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3495267670339085304
        ChildIds: 690249008954332990
        UnregisteredParameters {
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
        NetworkContext {
        }
      }
      Objects {
        Id: 690249008954332990
        Name: "sample_costume_lower_spine"
        Transform {
          Location {
            X: -2.15373087
            Y: 2.69584098e-06
            Z: 13.8603392
          }
          Rotation {
            Yaw: -90.000061
            Roll: 7.51320476e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17269998418624086037
        ChildIds: 4531559012786353337
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
        Id: 4531559012786353337
        Name: "Capsule"
        Transform {
          Location {
            X: 1.97815098e-11
            Y: -7.15263866e-07
            Z: -16.6914825
          }
          Rotation {
          }
          Scale {
            X: 0.415245056
            Y: 0.333890259
            Z: 0.136663526
          }
        }
        ParentId: 690249008954332990
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13582656553159795557
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0519204661
              G: 0.98
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
            Id: 5944393796542654307
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
        Id: 15670287290376401663
        Name: "pelvis"
        Transform {
          Location {
            X: 2.81060791
            Y: -0.128234863
            Z: 108.812
          }
          Rotation {
            Pitch: 7.51320767e-05
            Yaw: 7.17169678e-05
            Roll: -7.43052942e-06
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3495267670339085304
        ChildIds: 14532137103102633204
        UnregisteredParameters {
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
        NetworkContext {
        }
      }
      Objects {
        Id: 14532137103102633204
        Name: "sample_costume_pelvis"
        Transform {
          Location {
            X: -1.34034181
            Y: 0.632255673
            Z: -12.1604366
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -90.0000534
            Roll: 7.51320622e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15670287290376401663
        ChildIds: 13995758771757158456
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
        Id: 13995758771757158456
        Name: "Capsule"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.430830777
            Y: 0.33165741
            Z: 0.143412605
          }
        }
        ParentId: 14532137103102633204
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13582656553159795557
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0519204661
              G: 0.98
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
            Id: 5944393796542654307
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
        Id: 14570254637982636817
        Name: "left_hip"
        Transform {
          Location {
            X: 1.42462158
            Y: -10.6192932
            Z: 98.179
          }
          Rotation {
            Pitch: 3.17944598
            Yaw: 0.349477947
            Roll: 4.47926807
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3495267670339085304
        ChildIds: 11907065734128319071
        UnregisteredParameters {
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
        NetworkContext {
        }
      }
      Objects {
        Id: 11907065734128319071
        Name: "sample_costume_left_hip"
        Transform {
          Location {
            X: 0.439108431
            Y: 0.151837021
            Z: -31.0134811
          }
          Rotation {
            Pitch: -8.11248779
            Yaw: -90.5565186
            Roll: 3.22938657
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14570254637982636817
        ChildIds: 10858638797225079859
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
        Id: 10858638797225079859
        Name: "Capsule"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 6.34250641
            Yaw: 7.14949711e-05
            Roll: 0.000117473479
          }
          Scale {
            X: 0.229960322
            Y: 0.229960322
            Z: 0.229960322
          }
        }
        ParentId: 11907065734128319071
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13582656553159795557
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0519204661
              G: 0.98
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
            Id: 5944393796542654307
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
        Id: 9710926478126531081
        Name: "left_knee"
        Transform {
          Location {
            X: 1.80883789
            Y: -17.0092163
            Z: 48.242
          }
          Rotation {
            Pitch: -3.90987325
            Yaw: -3.62918591
            Roll: 4.28336573
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3495267670339085304
        ChildIds: 18303472152238230468
        UnregisteredParameters {
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
        NetworkContext {
        }
      }
      Objects {
        Id: 18303472152238230468
        Name: "sample_costume_left_knee"
        Transform {
          Location {
            X: -3.53209901
            Y: 0.144981354
            Z: -22.607151
          }
          Rotation {
            Pitch: -0.605011
            Yaw: -86.619751
            Roll: -4.16293335
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9710926478126531081
        ChildIds: 15138609603376027411
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
        Id: 15138609603376027411
        Name: "Capsule"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -3.4150944e-05
            Yaw: -1.61312869e-06
            Roll: 5.38112307
          }
          Scale {
            X: 0.181054085
            Y: 0.181054041
            Z: 0.270846754
          }
        }
        ParentId: 18303472152238230468
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13582656553159795557
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0519204661
              G: 0.98
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
            Id: 5944393796542654307
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
        Id: 3726256015424011819
        Name: "left_ankle"
        Transform {
          Location {
            X: -4.79541
            Y: -23.1826477
          }
          Rotation {
            Pitch: -7.46754789
            Yaw: 0.615757
            Roll: 1.07542026
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3495267670339085304
        ChildIds: 13187426368465817977
        UnregisteredParameters {
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
        NetworkContext {
        }
      }
      Objects {
        Id: 13187426368465817977
        Name: "sample_costume_left_ankle"
        Transform {
          Location {
            X: 9.9499588
            Y: 0.859696209
            Z: -5.19177341
          }
          Rotation {
            Pitch: -1.15539551
            Yaw: -90.6106567
            Roll: -7.45565796
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3726256015424011819
        ChildIds: 4849019622649758417
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
        Id: 4849019622649758417
        Name: "Capsule"
        Transform {
          Location {
            X: -2.20403933e-07
            Y: -2.69517e-07
            Z: 1.04947281
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 1.04126057e-05
            Roll: -80.6742554
          }
          Scale {
            X: 0.163902625
            Y: 0.163902625
            Z: 0.200011566
          }
        }
        ParentId: 13187426368465817977
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13582656553159795557
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0519204661
              G: 0.98
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
            Id: 5944393796542654307
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
        Id: 4710872954257055129
        Name: "right_hip"
        Transform {
          Location {
            X: 1.42462158
            Y: 10.3627625
            Z: 98.179
          }
          Rotation {
            Pitch: 3.17958951
            Yaw: -0.349427193
            Roll: -4.47896242
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3495267670339085304
        ChildIds: 8239229949704268225
        UnregisteredParameters {
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
        NetworkContext {
        }
      }
      Objects {
        Id: 8239229949704268225
        Name: "sample_costume_right_hip"
        Transform {
          Location {
            X: 0.445165187
            Y: 0.591258526
            Z: -30.8758068
          }
          Rotation {
            Pitch: 5.12727261
            Yaw: -89.6122742
            Roll: 3.21001148
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4710872954257055129
        ChildIds: 2661018120288421968
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
        Id: 2661018120288421968
        Name: "Capsule"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -2.61435032
            Yaw: -2.74127779e-05
            Roll: 3.72125237e-06
          }
          Scale {
            X: 0.229960322
            Y: 0.229960322
            Z: 0.229960322
          }
        }
        ParentId: 8239229949704268225
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13582656553159795557
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0519204661
              G: 0.98
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
            Id: 5944393796542654307
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
        Id: 15184263144955967687
        Name: "right_knee"
        Transform {
          Location {
            X: 1.80877686
            Y: 16.7528076
            Z: 48.242
          }
          Rotation {
            Pitch: -3.90996218
            Yaw: 3.62912226
            Roll: -4.283494
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3495267670339085304
        ChildIds: 5181081426902288944
        UnregisteredParameters {
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
        NetworkContext {
        }
      }
      Objects {
        Id: 5181081426902288944
        Name: "sample_costume_right_knee"
        Transform {
          Location {
            X: -3.33056951
            Y: 1.00224245
            Z: -22.8054695
          }
          Rotation {
            Pitch: 2.06838608
            Yaw: -93.4865723
            Roll: -4.16549683
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15184263144955967687
        ChildIds: 14173098273442224703
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
        Id: 14173098273442224703
        Name: "Capsule"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 7.51320767e-05
            Yaw: 3.42989661e-05
            Roll: 5.38115931
          }
          Scale {
            X: 0.181054085
            Y: 0.181054041
            Z: 0.270846754
          }
        }
        ParentId: 5181081426902288944
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13582656553159795557
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0519204661
              G: 0.98
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
            Id: 5944393796542654307
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
        Id: 17906067822774088880
        Name: "right_ankle"
        Transform {
          Location {
            X: -4.79541
            Y: 22.926239
          }
          Rotation {
            Pitch: -7.46794415
            Yaw: -0.616070509
            Roll: -1.07538426
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3495267670339085304
        ChildIds: 13833288890304941937
        UnregisteredParameters {
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
        NetworkContext {
        }
      }
      Objects {
        Id: 13833288890304941937
        Name: "sample_costume_right_ankle"
        Transform {
          Location {
            X: 9.93359852
            Y: 0.677615106
            Z: -5.22274542
          }
          Rotation {
            Pitch: 1.15539479
            Yaw: -89.3890381
            Roll: -7.45605469
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17906067822774088880
        ChildIds: 6080207876361200773
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
        Id: 6080207876361200773
        Name: "Capsule"
        Transform {
          Location {
            X: 1.42587609e-07
            Y: -1.60297731e-07
            Z: 1.04947281
          }
          Rotation {
            Pitch: 8.87924543e-05
            Yaw: 1.00629459e-05
            Roll: -80.6741333
          }
          Scale {
            X: 0.163902625
            Y: 0.163902625
            Z: 0.200011566
          }
        }
        ParentId: 13833288890304941937
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13582656553159795557
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0519204661
              G: 0.98
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
            Id: 5944393796542654307
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
        Id: 11669635672334378301
        Name: "left_prop"
        Transform {
          Location {
            X: 8.19683838
            Y: -48.5183105
            Z: 108.852409
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3495267670339085304
        ChildIds: 8100621304247244536
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
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 8100621304247244536
        Name: "Plasma Ball Projectile VFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.110793121
            Y: 0.110793121
            Z: 0.110793121
          }
        }
        ParentId: 11669635672334378301
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.0519204661
              G: 0.98
              A: 1
            }
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
        Blueprint {
          BlueprintAsset {
            Id: 3121473763634309690
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 12838610722079851087
        Name: "right_prop"
        Transform {
          Location {
            X: 8.19683838
            Y: 47.9620972
            Z: 110.746078
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3495267670339085304
        ChildIds: 12064800935540504595
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
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 12064800935540504595
        Name: "Plasma Ball Projectile VFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.110793121
            Y: 0.110793121
            Z: 0.110793121
          }
        }
        ParentId: 12838610722079851087
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.0519204661
              G: 0.98
              A: 1
            }
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
        Blueprint {
          BlueprintAsset {
            Id: 3121473763634309690
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 12806385754614438398
        Name: "Warglaive Weapon"
        Transform {
          Location {
            Y: 70.9765472
            Z: 125.094452
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8994557569817736523
        ChildIds: 7902522803368515518
        ChildIds: 15642143314983325972
        ChildIds: 11175635903519004528
        ChildIds: 1500142737315723501
        ChildIds: 173438510545037001
        ChildIds: 2757668132633267975
        UnregisteredParameters {
          Overrides {
            Name: "cs:EquipmentStance"
            String: "1hand_melee_stance"
          }
          Overrides {
            Name: "cs:PickupSound"
            AssetReference {
              Id: 11726776412806305638
            }
          }
          Overrides {
            Name: "cs:PlayerImpact"
            AssetReference {
              Id: 16763528724032171676
            }
          }
          Overrides {
            Name: "cs:SwingSound"
            AssetReference {
              Id: 17165702666323511875
            }
          }
          Overrides {
            Name: "cs:EquipmentStance:tooltip"
            String: "The stance animation when a player picks up the equipment."
          }
          Overrides {
            Name: "cs:PlayerImpact:tooltip"
            String: "Template that is spawned at the location where the hitbox hit the player."
          }
          Overrides {
            Name: "cs:PickupSound:tooltip"
            String: "Template that is spawned at the equipment owner location when being picked up."
          }
          Overrides {
            Name: "cs:SwingSound:tooltip"
            String: "Template that is spawned at the equipment owner location when a melee ability is executed."
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
        Equipment {
          SocketName: "right_prop"
          PickupTrigger {
            SubObjectId: 7902522803368515518
          }
        }
      }
      Objects {
        Id: 7902522803368515518
        Name: "Pickup Trigger"
        Transform {
          Location {
            Z: 40
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1.2
          }
        }
        ParentId: 12806385754614438398
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
          Interactable: true
          InteractionLabel: "Equip Advanced Sword"
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
        Id: 15642143314983325972
        Name: "Hitbox Trigger"
        Transform {
          Location {
            Z: 40
          }
          Rotation {
          }
          Scale {
            X: 3
            Y: 3
            Z: 3
          }
        }
        ParentId: 12806385754614438398
        UnregisteredParameters {
          Overrides {
            Name: "cs:PlayerSocket"
            String: "root"
          }
          Overrides {
            Name: "cs:LocalPosition"
            Vector {
              X: 100
              Z: 150
            }
          }
          Overrides {
            Name: "cs:LocalRotation"
            Rotator {
            }
          }
          Overrides {
            Name: "cs:LocalPosition:tooltip"
            String: "Specify the local position of the object when attached to the player socket."
          }
          Overrides {
            Name: "cs:LocalRotation:tooltip"
            String: "Specify the local rotation of the object when attached to the player socket."
          }
          Overrides {
            Name: "cs:PlayerSocket:tooltip"
            String: "Specify the player socket to attach the object."
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
        Trigger {
          TeamSettings {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          TriggerShape_v2 {
            Value: "mc:etriggershape:sphere"
          }
        }
      }
      Objects {
        Id: 11175635903519004528
        Name: "Attack 1"
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
        ParentId: 12806385754614438398
        UnregisteredParameters {
          Overrides {
            Name: "cs:Damage"
            Float: 35
          }
          Overrides {
            Name: "cs:Hitbox"
            ObjectReference {
              SubObjectId: 15642143314983325972
            }
          }
          Overrides {
            Name: "cs:SwingEffect"
            AssetReference {
              Id: 11888154280029635151
            }
          }
          Overrides {
            Name: "cs:SwingSpawnDelay"
            Float: 0
          }
          Overrides {
            Name: "cs:SwingRotationX"
            Float: -4.8
          }
          Overrides {
            Name: "cs:SwingRotationY"
            Float: -4
          }
          Overrides {
            Name: "cs:Damage:tooltip"
            String: "Damage value applied to a player hit by hitbox trigger."
          }
          Overrides {
            Name: "cs:Hitbox:tooltip"
            String: "Reference to the hitbox trigger that this ability will use for damaging enemies."
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
        Ability {
          IsEnabled: true
          CastPhaseSettings {
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
            Duration: 0.1
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
            Duration: 1
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:none"
            }
          }
          Animation: "1hand_melee_slash_left"
          KeyBinding_v2 {
            Value: "mc:egameaction:primaryaction"
          }
        }
      }
      Objects {
        Id: 1500142737315723501
        Name: "Attack 2"
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
        ParentId: 12806385754614438398
        UnregisteredParameters {
          Overrides {
            Name: "cs:Damage"
            Float: 40
          }
          Overrides {
            Name: "cs:Hitbox"
            ObjectReference {
              SubObjectId: 15642143314983325972
            }
          }
          Overrides {
            Name: "cs:SwingEffect"
            AssetReference {
              Id: 11888154280029635151
            }
          }
          Overrides {
            Name: "cs:SwingSpawnDelay"
            Float: 0
          }
          Overrides {
            Name: "cs:SwingRotationX"
            Float: -180
          }
          Overrides {
            Name: "cs:SwingRotationY"
            Float: 0
          }
          Overrides {
            Name: "cs:Damage:tooltip"
            String: "Damage value applied to a player hit by hitbox trigger."
          }
          Overrides {
            Name: "cs:Hitbox:tooltip"
            String: "Reference to the hitbox trigger that this ability will use for damaging enemies."
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
        Ability {
          IsEnabled: true
          CastPhaseSettings {
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
            Duration: 0.1
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
            Duration: 1
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:none"
            }
          }
          Animation: "1hand_melee_slash_right"
          CanBePrevented: true
          KeyBinding_v2 {
            Value: "mc:egameaction:primaryaction"
          }
        }
      }
      Objects {
        Id: 173438510545037001
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
        ParentId: 12806385754614438398
        ChildIds: 13469340048437737612
        ChildIds: 2288522758674525221
        ChildIds: 7339842745497988760
        ChildIds: 462394790404224943
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
          Type: Server
        }
      }
      Objects {
        Id: 13469340048437737612
        Name: "EquipmentPickupServer"
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
        ParentId: 173438510545037001
        UnregisteredParameters {
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 7902522803368515518
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
            Id: 16094304197388490273
          }
        }
      }
      Objects {
        Id: 2288522758674525221
        Name: "EquipmentStanceServer"
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
        ParentId: 173438510545037001
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
            Id: 1347388486213068704
          }
        }
      }
      Objects {
        Id: 7339842745497988760
        Name: "EquipmentMeleeAttacksServer"
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
        ParentId: 173438510545037001
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
        Script {
          ScriptAsset {
            Id: 14864483176555734547
          }
        }
      }
      Objects {
        Id: 462394790404224943
        Name: "EquipmentAttachObjectToPlayer"
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
        ParentId: 173438510545037001
        UnregisteredParameters {
          Overrides {
            Name: "cs:Object"
            ObjectReference {
              SubObjectId: 15642143314983325972
            }
          }
          Overrides {
            Name: "cs:Object:tooltip"
            String: "Set object to attach to player on equip event."
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
            Id: 15029891999963841025
          }
        }
      }
      Objects {
        Id: 2757668132633267975
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
        ParentId: 12806385754614438398
        ChildIds: 18356349515355611517
        ChildIds: 4804434285380331932
        ChildIds: 2392936437051209569
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
        Id: 18356349515355611517
        Name: "EquipmentPickupClient"
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
        ParentId: 2757668132633267975
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
            Id: 17367770234014694924
          }
        }
      }
      Objects {
        Id: 4804434285380331932
        Name: "EquipmentMeleeAttacksClient"
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
        ParentId: 2757668132633267975
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
        Script {
          ScriptAsset {
            Id: 10052195680286698599
          }
        }
      }
      Objects {
        Id: 2392936437051209569
        Name: "Geo"
        Transform {
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2757668132633267975
        ChildIds: 12333836125943751535
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
        Id: 12333836125943751535
        Name: "Warglaive"
        Transform {
          Location {
            Z: 12.4425964
          }
          Rotation {
            Roll: 90
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2392936437051209569
        ChildIds: 18414498149290625092
        ChildIds: 18118011453705252730
        ChildIds: 4523296811737819504
        ChildIds: 3299375467203549464
        ChildIds: 8735033005560219269
        ChildIds: 7597408501376752459
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 18414498149290625092
        Name: "Fantasy Sword Blade 03"
        Transform {
          Location {
          }
          Rotation {
            Roll: -89.9999924
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12333836125943751535
        ChildIds: 16934884355571252099
        ChildIds: 4361751981764006923
        ChildIds: 16033960833658498537
        ChildIds: 16614087205233107490
        ChildIds: 14298063347730000557
        ChildIds: 519431126892692080
        ChildIds: 9494246708985742813
        ChildIds: 1250931677018360371
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.0519204661
              G: 0.98
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11003221760182477076
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 12.5797672
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 15.3098736
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 6704303078567153197
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
            Id: 4801985963367974663
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
        Id: 16934884355571252099
        Name: "Decal Elven Symbols"
        Transform {
          Location {
            X: -2.58947754
            Y: 2.02732849
            Z: 22.5729523
          }
          Rotation {
            Roll: 89.9999771
          }
          Scale {
            X: 0.0555759035
            Y: 0.0555759035
            Z: 0.0555759035
          }
        }
        ParentId: 18414498149290625092
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Color Emissive"
            Color {
              R: 0.0519204661
              G: 0.98
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
            Id: 11031764107711871884
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 4361751981764006923
        Name: "Decal Elven Symbols"
        Transform {
          Location {
            X: -3.45288086
            Y: 2.02732849
            Z: 36.0217133
          }
          Rotation {
            Roll: 89.9999466
          }
          Scale {
            X: 0.0555759035
            Y: 0.0555759035
            Z: 0.0555759035
          }
        }
        ParentId: 18414498149290625092
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Color Emissive"
            Color {
              R: 0.0519204661
              G: 0.98
              A: 1
            }
          }
          Overrides {
            Name: "bp:Shape Index"
            Int: 5
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
            Id: 11031764107711871884
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 16033960833658498537
        Name: "Decal Elven Symbols"
        Transform {
          Location {
            X: -3.45288086
            Y: 2.02732849
            Z: 48.9229736
          }
          Rotation {
            Roll: 89.9999313
          }
          Scale {
            X: 0.0555759035
            Y: 0.0555759035
            Z: 0.0555759035
          }
        }
        ParentId: 18414498149290625092
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Color Emissive"
            Color {
              R: 0.0519204661
              G: 0.98
              A: 1
            }
          }
          Overrides {
            Name: "bp:Shape Index"
            Int: 13
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
            Id: 11031764107711871884
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 16614087205233107490
        Name: "Decal Elven Symbols"
        Transform {
          Location {
            X: -3.45288086
            Y: 2.02732849
            Z: 62.2205963
          }
          Rotation {
            Roll: 89.9998932
          }
          Scale {
            X: 0.0555759035
            Y: 0.0555759035
            Z: 0.0555759035
          }
        }
        ParentId: 18414498149290625092
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Color Emissive"
            Color {
              R: 0.0519204661
              G: 0.98
              A: 1
            }
          }
          Overrides {
            Name: "bp:Shape Index"
            Int: 15
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
            Id: 11031764107711871884
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 14298063347730000557
        Name: "Decal Elven Symbols"
        Transform {
          Location {
            X: -3.45288086
            Y: -3.03410339
            Z: 62.2205963
          }
          Rotation {
            Roll: 89.9998703
          }
          Scale {
            X: 0.0555759035
            Y: 0.0555759035
            Z: 0.0555759035
          }
        }
        ParentId: 18414498149290625092
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Color Emissive"
            Color {
              R: 0.0519204661
              G: 0.98
              A: 1
            }
          }
          Overrides {
            Name: "bp:Shape Index"
            Int: 15
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
            Id: 11031764107711871884
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 519431126892692080
        Name: "Decal Elven Symbols"
        Transform {
          Location {
            X: -3.45288086
            Y: -3.03410339
            Z: 36.0217133
          }
          Rotation {
            Roll: 89.9999313
          }
          Scale {
            X: 0.0555759035
            Y: 0.0555759035
            Z: 0.0555759035
          }
        }
        ParentId: 18414498149290625092
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Color Emissive"
            Color {
              R: 0.0519204661
              G: 0.98
              A: 1
            }
          }
          Overrides {
            Name: "bp:Shape Index"
            Int: 5
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
            Id: 11031764107711871884
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 9494246708985742813
        Name: "Decal Elven Symbols"
        Transform {
          Location {
            X: -3.45288086
            Y: -3.03410339
            Z: 48.9229736
          }
          Rotation {
            Roll: 89.9998932
          }
          Scale {
            X: 0.0555759035
            Y: 0.0555759035
            Z: 0.0555759035
          }
        }
        ParentId: 18414498149290625092
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Color Emissive"
            Color {
              R: 0.0519204661
              G: 0.98
              A: 1
            }
          }
          Overrides {
            Name: "bp:Shape Index"
            Int: 13
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
            Id: 11031764107711871884
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 1250931677018360371
        Name: "Decal Elven Symbols"
        Transform {
          Location {
            X: -2.58947754
            Y: -3.03410339
            Z: 22.5729523
          }
          Rotation {
            Roll: 89.9999466
          }
          Scale {
            X: 0.0555759035
            Y: 0.0555759035
            Z: 0.0555759035
          }
        }
        ParentId: 18414498149290625092
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Color Emissive"
            Color {
              R: 0.0519204661
              G: 0.98
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
            Id: 11031764107711871884
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 18118011453705252730
        Name: "Fantasy Sword Blade 03"
        Transform {
          Location {
            Y: 31.1070938
          }
          Rotation {
            Roll: 90
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12333836125943751535
        ChildIds: 14156715968923284625
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.0519204661
              G: 0.98
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11003221760182477076
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 12.5797672
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 15.3098736
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 6704303078567153197
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
            Id: 4801985963367974663
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
        Id: 14156715968923284625
        Name: "Runes"
        Transform {
          Location {
            X: -3.23706055
            Y: 0.503299773
            Z: 61.263855
          }
          Rotation {
            Yaw: 180
            Roll: 180
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18118011453705252730
        ChildIds: 12162982706766787542
        ChildIds: 13036301964053899159
        ChildIds: 14852832479127603089
        ChildIds: 7564795333452186277
        ChildIds: 15988715580273685707
        ChildIds: 3536943447901032934
        ChildIds: 6820154482235924087
        ChildIds: 4927444610476906272
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
        Id: 12162982706766787542
        Name: "Decal Elven Symbols"
        Transform {
          Location {
            X: -0.215820312
            Y: 2.53048611
            Z: -7.32773333e-06
          }
          Rotation {
            Roll: -90.0000916
          }
          Scale {
            X: 0.0555759035
            Y: 0.0555759035
            Z: 0.0555759035
          }
        }
        ParentId: 14156715968923284625
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Color Emissive"
            Color {
              R: 0.0519204661
              G: 0.98
              A: 1
            }
          }
          Overrides {
            Name: "bp:Shape Index"
            Int: 15
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
            Id: 11031764107711871884
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 13036301964053899159
        Name: "Decal Elven Symbols"
        Transform {
          Location {
            X: -0.215820312
            Y: 2.53049064
            Z: 26.1972427
          }
          Rotation {
            Roll: -90.0000305
          }
          Scale {
            X: 0.0555759035
            Y: 0.0555759035
            Z: 0.0555759035
          }
        }
        ParentId: 14156715968923284625
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Color Emissive"
            Color {
              R: 0.0519204661
              G: 0.98
              A: 1
            }
          }
          Overrides {
            Name: "bp:Shape Index"
            Int: 5
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
            Id: 11031764107711871884
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 14852832479127603089
        Name: "Decal Elven Symbols"
        Transform {
          Location {
            X: -0.215820312
            Y: 2.53049207
            Z: 13.2967529
          }
          Rotation {
            Roll: -90.0000916
          }
          Scale {
            X: 0.0555759035
            Y: 0.0555759035
            Z: 0.0555759035
          }
        }
        ParentId: 14156715968923284625
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Color Emissive"
            Color {
              R: 0.0519204661
              G: 0.98
              A: 1
            }
          }
          Overrides {
            Name: "bp:Shape Index"
            Int: 13
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
            Id: 11031764107711871884
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 7564795333452186277
        Name: "Decal Elven Symbols"
        Transform {
          Location {
            X: 0.647583
            Y: 2.53048897
            Z: 39.6446686
          }
          Rotation {
            Roll: -90.0000305
          }
          Scale {
            X: 0.0555759035
            Y: 0.0555759035
            Z: 0.0555759035
          }
        }
        ParentId: 14156715968923284625
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Color Emissive"
            Color {
              R: 0.0519204661
              G: 0.98
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
            Id: 11031764107711871884
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 15988715580273685707
        Name: "Decal Elven Symbols"
        Transform {
          Location {
            X: -0.215820312
            Y: -2.53047395
            Z: 26.1972427
          }
          Rotation {
            Roll: -90.0000305
          }
          Scale {
            X: 0.0555759035
            Y: 0.0555759035
            Z: 0.0555759035
          }
        }
        ParentId: 14156715968923284625
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Color Emissive"
            Color {
              R: 0.0519204661
              G: 0.98
              A: 1
            }
          }
          Overrides {
            Name: "bp:Shape Index"
            Int: 5
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
            Id: 11031764107711871884
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 3536943447901032934
        Name: "Decal Elven Symbols"
        Transform {
          Location {
            X: -0.215820312
            Y: -2.53048015
            Z: 13.2967529
          }
          Rotation {
            Roll: -90.0000305
          }
          Scale {
            X: 0.0555759035
            Y: 0.0555759035
            Z: 0.0555759035
          }
        }
        ParentId: 14156715968923284625
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Color Emissive"
            Color {
              R: 0.0519204661
              G: 0.98
              A: 1
            }
          }
          Overrides {
            Name: "bp:Shape Index"
            Int: 13
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
            Id: 11031764107711871884
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 6820154482235924087
        Name: "Decal Elven Symbols"
        Transform {
          Location {
            X: -0.215820312
            Y: -2.53047848
            Z: -7.93104755e-06
          }
          Rotation {
            Roll: -90.0000916
          }
          Scale {
            X: 0.0555759035
            Y: 0.0555759035
            Z: 0.0555759035
          }
        }
        ParentId: 14156715968923284625
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Color Emissive"
            Color {
              R: 0.0519204661
              G: 0.98
              A: 1
            }
          }
          Overrides {
            Name: "bp:Shape Index"
            Int: 15
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
            Id: 11031764107711871884
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 4927444610476906272
        Name: "Decal Elven Symbols"
        Transform {
          Location {
            X: 0.647583
            Y: -2.53047562
            Z: 39.6446686
          }
          Rotation {
            Roll: -90.0000076
          }
          Scale {
            X: 0.0555759035
            Y: 0.0555759035
            Z: 0.0555759035
          }
        }
        ParentId: 14156715968923284625
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Color Emissive"
            Color {
              R: 0.0519204661
              G: 0.98
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
            Id: 11031764107711871884
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 4523296811737819504
        Name: "Fantasy Sword Grip 01"
        Transform {
          Location {
          }
          Rotation {
            Roll: 90
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12333836125943751535
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
            Id: 3682206342183528038
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
        Id: 3299375467203549464
        Name: "Fantasy Shield 02"
        Transform {
          Location {
            Y: 15.3576431
            Z: 7.90185738
          }
          Rotation {
            Yaw: -90
            Roll: -90
          }
          Scale {
            X: 0.640831
            Y: 0.640831
            Z: 0.640831
          }
        }
        ParentId: 12333836125943751535
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.0519204661
              G: 0.98
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 11003221760182477076
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 4.02659893
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 4.53020477
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 5491289515747731125
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
            Id: 5154853222082333500
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
        Id: 8735033005560219269
        Name: "Fantasy Sword Blade 03"
        Transform {
          Location {
          }
          Rotation {
            Roll: -90
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12333836125943751535
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.0519204661
              G: 0.98
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5957816467196267443
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 12.5797672
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 15.3098736
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 6704303078567153197
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0519204661
              G: 0.98
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
            Id: 4801985963367974663
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
        Id: 7597408501376752459
        Name: "Fantasy Sword Blade 03"
        Transform {
          Location {
            Y: 31.1070747
            Z: -1.90734863e-06
          }
          Rotation {
            Roll: 89.9999924
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12333836125943751535
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.0519204661
              G: 0.98
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5957816467196267443
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 12.5797672
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 15.3098736
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 6704303078567153197
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0519204661
              G: 0.98
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
            Id: 4801985963367974663
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
      Id: 10029724053247914036
      Name: "Fantasy Shield Strap 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_shield_strap_001"
      }
    }
    Assets {
      Id: 10019132077736168235
      Name: "Invisible"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_invisible_001"
      }
    }
    Assets {
      Id: 11031764107711871884
      Name: "Decal Elven Symbols"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_elven_symbols_001"
      }
    }
    Assets {
      Id: 16560483322831734200
      Name: "Horn"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_horn_001"
      }
    }
    Assets {
      Id: 9199751096616988864
      Name: "Candle Flame VFX"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "fxsm_candleflame"
      }
    }
    Assets {
      Id: 5944393796542654307
      Name: "Capsule"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_capsule_001"
      }
    }
    Assets {
      Id: 13582656553159795557
      Name: "Electric Surface"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_electrical_surface"
      }
    }
    Assets {
      Id: 834030431007716008
      Name: "Callout Sparkle"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_sparkles_volume_vfx"
      }
    }
    Assets {
      Id: 5889011273515972381
      Name: "Torch Fire VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_torch_fire"
      }
    }
    Assets {
      Id: 6625168824555185097
      Name: "Bone Human Scapula 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bones_human_scap_01_ref"
      }
    }
    Assets {
      Id: 16856965589027381064
      Name: "Bone Raw"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_bone_raw_001_uv_ref"
      }
    }
    Assets {
      Id: 7209628109760471601
      Name: "Bone Human Spine 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bones_human_spine_01_ref"
      }
    }
    Assets {
      Id: 14553898168363858716
      Name: "Bone Human Tibula 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bones_human_tib_01_ref"
      }
    }
    Assets {
      Id: 15084239235460289097
      Name: "Bone Human Ulna 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bones_human_ulna_01_ref"
      }
    }
    Assets {
      Id: 8602231356748579545
      Name: "Bone Human Femur 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bones_human_femur_01_ref"
      }
    }
    Assets {
      Id: 10509794448762994997
      Name: "Bone Human Humerus 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bones_human_humerus_01_ref"
      }
    }
    Assets {
      Id: 3121473763634309690
      Name: "Plasma Ball Projectile VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_plasmaball_projectile"
      }
    }
    Assets {
      Id: 4801985963367974663
      Name: "Fantasy Sword Blade 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_blade_sword_003"
      }
    }
    Assets {
      Id: 11003221760182477076
      Name: "Metal Iron Rusted 02"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_iron_003"
      }
    }
    Assets {
      Id: 3682206342183528038
      Name: "Fantasy Sword Grip 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_grip_sword_001"
      }
    }
    Assets {
      Id: 5154853222082333500
      Name: "Fantasy Shield 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_shield_002"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Description: "A simple Demon Hunter Costume complete with Warglaive.\r\n\r\nEntered into the Corestume2020 Contest for the Magical-est Category"
  }
  SerializationVersion: 100
  DirectlyPublished: true
}
