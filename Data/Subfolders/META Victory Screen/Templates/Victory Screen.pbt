Assets {
  Id: 169137352064443294
  Name: "Victory Screen"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 2080943024425705714
      Objects {
        Id: 2080943024425705714
        Name: "Victory Screen"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 18121722057842753494
        ChildIds: 3881257651577063325
        ChildIds: 3896946219873211522
        ChildIds: 7467400515657309846
        ChildIds: 4230308305481371348
        ChildIds: 7283545488131143552
        ChildIds: 3736281912148810811
        UnregisteredParameters {
          Overrides {
            Name: "cs:Duration"
            Float: 10
          }
          Overrides {
            Name: "cs:NumberOfWinners"
            Int: 8
          }
          Overrides {
            Name: "cs:WinnerSortType"
            String: "KILL_DEATH"
          }
          Overrides {
            Name: "cs:WinnerSortResource"
            String: ""
          }
          Overrides {
            Name: "cs:AutomaticActivation"
            Bool: true
          }
          Overrides {
            Name: "cs:RespawnOnDeactivate"
            Bool: true
          }
          Overrides {
            Name: "cs:ActivateEvent"
            String: "VictoryScreen_Activate"
          }
          Overrides {
            Name: "cs:DeactivateEvent"
            String: "VictoryScreen_Deactivate"
          }
          Overrides {
            Name: "cs:OverrideCamera"
            ObjectReference {
              SubObjectId: 16249853469280943530
            }
          }
          Overrides {
            Name: "cs:Spawns"
            ObjectReference {
              SubObjectId: 4230308305481371348
            }
          }
          Overrides {
            Name: "cs:RestoreFromPodiumAutomatically"
            Bool: true
          }
          Overrides {
            Name: "cs:UseTeams"
            Bool: true
          }
          Overrides {
            Name: "cs:DisableEquipment"
            Bool: true
          }
          Overrides {
            Name: "cs:ShowHead"
            Bool: true
          }
          Overrides {
            Name: "cs:OverridePlayerSetting"
            ObjectReference {
              SubObjectId: 3896946219873211522
            }
          }
          Overrides {
            Name: "cs:DefaultPlayerSetting"
            ObjectReference {
            }
          }
          Overrides {
            Name: "cs:RespawnOnDeactivate:tooltip"
            String: "Determines if players will be respawned after the victory scene is complete."
          }
          Overrides {
            Name: "cs:WinnerSortType:tooltip"
            String: "The formula used when sorting winners | KILL_DEATH, RESOURCE"
          }
          Overrides {
            Name: "cs:Duration:tooltip"
            String: "The amount of time that the Victory Scene will remain visible if set to 0 it will default on automatic activation"
          }
          Overrides {
            Name: "cs:NumberOfWinners:tooltip"
            String: "The number of winners to be displayed; maxxed at 16 or the number of spawns in the Spawns group"
          }
          Overrides {
            Name: "cs:WinnerSortResource:tooltip"
            String: "The resource to use for sorting if WinnerSortType is RESOURCE"
          }
          Overrides {
            Name: "cs:AutomaticActivation:tooltip"
            String: "If true, Victory Scene will be activated upon Game.roundEndEvent"
          }
          Overrides {
            Name: "cs:ActivateEvent:tooltip"
            String: "The event to manually activate the Victory Scene; leave blank for no event"
          }
          Overrides {
            Name: "cs:DeactivateEvent:tooltip"
            String: "The event to manually deactivate the Victory Scene; leave blank for no event"
          }
          Overrides {
            Name: "cs:OverrideCamera:tooltip"
            String: "The camera that players will view the Victory Scene through"
          }
          Overrides {
            Name: "cs:RestoreFromPodiumAutomatically:tooltip"
            String: "On Game start Players will be released from podium"
          }
          Overrides {
            Name: "cs:UseTeams:tooltip"
            String: "Will the victory screen use team of victor or all players"
          }
          Overrides {
            Name: "cs:DisableEquipment:tooltip"
            String: "Makes equipment not usable in end screen"
          }
          Overrides {
            Name: "cs:ShowHead:tooltip"
            String: "Forces player Head to show *Warning may cause problems*"
          }
          Overrides {
            Name: "cs:OverridePlayerSetting:tooltip"
            String: "Overriding Player setting to show the players head"
          }
          Overrides {
            Name: "cs:DefaultPlayerSetting:tooltip"
            String: "Default player setting that will be applied on player left"
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
        Id: 18121722057842753494
        Name: "VictoryScreen_README"
        Transform {
          Location {
            Z: -2.28881836e-05
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2080943024425705714
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
            Id: 4442310064841134013
          }
        }
      }
      Objects {
        Id: 3881257651577063325
        Name: "VictoryScreen"
        Transform {
          Location {
            Z: -2.28881836e-05
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2080943024425705714
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 2080943024425705714
            }
          }
          Overrides {
            Name: "cs:API_VictoryScreen"
            AssetReference {
              Id: 762942301223731472
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
            Id: 17942474649421208494
          }
        }
      }
      Objects {
        Id: 3896946219873211522
        Name: "Override player setting"
        Transform {
          Location {
            X: 9614.87891
            Y: -1209.2998
            Z: -8766.59473
          }
          Rotation {
            Yaw: -174.999969
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2080943024425705714
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
        Settings {
          PlayerMovementSettings {
            WalkSpeed: 640
            MaxAcceleration: 1800
            WalkableFloorAngle: 44
            JumpMaxCount: 1
            JumpVelocity: 900
            GroundFriction: 8
            GravityScale: 1.9
            MaxSwimSpeed: 420
            Buoyancy: 1
            TouchForceFactor: 1
            BrakingDecelerationFlying: 600
            MaxFlightSpeed: 600
            MovementControlMode {
              Value: "mc:emovementcontrolmode:none"
            }
            LookControlMode {
              Value: "mc:elookcontrolmode:none"
            }
            FacingMode {
              Value: "mc:efacingmode:faceaimwhenactive"
            }
            DefaultRotationRate: 540
            SlideRotationRate: 20
            LookAtCursorProjectionPlane {
              Value: "mc:eprojectionplane:xy"
            }
            LookAtCursorProjectionPlaneAnchor {
              Value: "mc:eprojectionplaneanchor:playerposition"
            }
            MountedMaxAcceleration: 1800
            MountedWalkSpeed: 1280
            MountedJumpMaxCount: 1
            MountedJumpVelocity: 900
            HeadVisibleToSelf: true
            IsSlideEnabled: true
            IsCrouchEnabled: true
            IsJumpEnabled: true
            AbilityAimMode {
              Value: "mc:eabilityaimmode:viewrelative"
            }
            AppearanceChannelingTime: 2
            MountChannelingTime: 2
            FlipOnMultiJump: true
            IsMountEnabled: true
            MaxHitpoints: 100
          }
        }
      }
      Objects {
        Id: 7467400515657309846
        Name: "ClientContext"
        Transform {
          Location {
            Z: -2.28881836e-05
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2080943024425705714
        ChildIds: 16249853469280943530
        ChildIds: 11991119305763740753
        ChildIds: 9482954945460762140
        ChildIds: 11896052573259459905
        ChildIds: 3585633085929002324
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
        Id: 16249853469280943530
        Name: "Victory Cam"
        Transform {
          Location {
            X: 635
            Z: 150
          }
          Rotation {
            Yaw: -179.999954
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7467400515657309846
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
          InitialDistance: -180
          MinDistance: 300
          MaxDistance: 600
          PositionOffset {
          }
          RotationOffset {
          }
          FieldOfView: 90
          ViewWidth: 1200
          RotationMode {
            Value: "mc:erotationmode:default"
          }
          MinPitch: -89
          MaxPitch: 89
        }
      }
      Objects {
        Id: 11991119305763740753
        Name: "VictoryScreenClient"
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
        ParentId: 7467400515657309846
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 2080943024425705714
            }
          }
          Overrides {
            Name: "cs:Container"
            ObjectReference {
              SubObjectId: 3585633085929002324
            }
          }
          Overrides {
            Name: "cs:Spawns"
            ObjectReference {
              SubObjectId: 4230308305481371348
            }
          }
          Overrides {
            Name: "cs:Networking"
            ObjectReference {
              SubObjectId: 3881257651577063325
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
            Id: 1215887926769809698
          }
        }
      }
      Objects {
        Id: 9482954945460762140
        Name: "Fog"
        Transform {
          Location {
            X: 4016.6582
            Y: 1646.34155
            Z: 310
          }
          Rotation {
            Yaw: 130.00029
            Roll: 10.0003414
          }
          Scale {
            X: 32.1000061
            Y: 37.1000023
            Z: 2.5
          }
        }
        ParentId: 7467400515657309846
        UnregisteredParameters {
          Overrides {
            Name: "bp:Wind Speed"
            Vector {
              Y: 15
            }
          }
          Overrides {
            Name: "bp:Local Space"
            Bool: true
          }
          Overrides {
            Name: "bp:Fog Displacement Scale"
            Float: 1
          }
          Overrides {
            Name: "bp:Density"
            Float: 10
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
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
            Id: 9576447221174344611
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
        Id: 11896052573259459905
        Name: "Fog"
        Transform {
          Location {
            X: -385.231354
            Y: -33.7036133
            Z: 10
          }
          Rotation {
            Yaw: -174.999954
          }
          Scale {
            X: 29
            Y: 50
            Z: 1
          }
        }
        ParentId: 7467400515657309846
        UnregisteredParameters {
          Overrides {
            Name: "bp:Wind Speed"
            Vector {
              Y: 15
            }
          }
          Overrides {
            Name: "bp:Local Space"
            Bool: true
          }
          Overrides {
            Name: "bp:Fog Displacement Scale"
            Float: 1
          }
          Overrides {
            Name: "bp:Density"
            Float: 10
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
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
            Id: 9576447221174344611
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
        Id: 3585633085929002324
        Name: "Container"
        Transform {
          Location {
            X: -990
            Y: 1400
            Z: 860
          }
          Rotation {
            Yaw: 135
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7467400515657309846
        ChildIds: 2275626439581965657
        ChildIds: 17891504705489793335
        ChildIds: 876024835569794576
        ChildIds: 8909032648867476682
        ChildIds: 18301855642357907224
        ChildIds: 11986816136163404347
        ChildIds: 14293296946064847942
        ChildIds: 15751069807915533217
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
        Id: 2275626439581965657
        Name: "Player1"
        Transform {
          Location {
            X: -173.24118
            Y: -173.24118
            Z: 90
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3585633085929002324
        ChildIds: 10339598114920510878
        ChildIds: 419514566771277985
        UnregisteredParameters {
          Overrides {
            Name: "cs:NameText"
            ObjectReference {
              SubObjectId: 9265028866014324210
            }
          }
          Overrides {
            Name: "cs:NamePanel"
            ObjectReference {
              SubObjectId: 7949603326368782864
            }
          }
          Overrides {
            Name: "cs:DeathsValue"
            ObjectReference {
              SubObjectId: 14075006047975582504
            }
          }
          Overrides {
            Name: "cs:KillsValue"
            ObjectReference {
              SubObjectId: 7049044491559303575
            }
          }
          Overrides {
            Name: "cs:ResourceValue"
            ObjectReference {
              SubObjectId: 6360727630334830537
            }
          }
          Overrides {
            Name: "cs:ResourcePanel"
            ObjectReference {
              SubObjectId: 1078035408000726125
            }
          }
          Overrides {
            Name: "cs:MeMarker"
            ObjectReference {
              SubObjectId: 977411336830355431
            }
          }
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
        Control {
          Width: 270
          Height: 250
          UIY: -130
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
                Value: "mc:euianchor:bottomcenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:bottomcenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 10339598114920510878
        Name: "Stats"
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
        ParentId: 2275626439581965657
        ChildIds: 5827457767257809934
        ChildIds: 7058603895207424267
        ChildIds: 1078035408000726125
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
          Height: -50
          UIY: -50
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          UseParentWidth: true
          UseParentHeight: true
          Image {
            Brush {
              Id: 841534158063459245
            }
            Color {
              A: 0.25
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:bottomcenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:bottomcenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 5827457767257809934
        Name: "Deaths"
        Transform {
          Location {
            X: -1516.74414
            Y: 463.155151
            Z: 9050
          }
          Rotation {
            Yaw: -135
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10339598114920510878
        ChildIds: 17293379019249477327
        ChildIds: 14075006047975582504
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
          Height: 50
          UIY: -10
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          UseParentWidth: true
          Panel {
            Opacity: 1
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:bottomleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:bottomleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 17293379019249477327
        Name: "Name"
        Transform {
          Location {
            X: -1516.74487
            Y: 463.155518
            Z: 9050
          }
          Rotation {
            Yaw: -135
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5827457767257809934
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
          Width: -150
          UIX: 20
          UIY: 5
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          UseParentWidth: true
          UseParentHeight: true
          Text {
            Label: "Deaths"
            Color {
              R: 0.75
              G: 0.5
              A: 1
            }
            Size: 24
            Justification {
              Value: "mc:etextjustify:left"
            }
            ClipTextToSize: true
            Font {
              Id: 16963990277820779767
            }
            VerticalJustification {
              Value: "mc:everticaljustification:center"
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:bottomleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:bottomleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 14075006047975582504
        Name: "Value"
        Transform {
          Location {
            X: -1516.74548
            Y: 463.155396
            Z: 9050
          }
          Rotation {
            Yaw: -135
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5827457767257809934
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
          Width: 100
          UIX: -20
          UIY: 5
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          UseParentHeight: true
          Text {
            Label: "0,000B"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Size: 24
            Justification {
              Value: "mc:etextjustify:right"
            }
            ClipTextToSize: true
            Font {
              Id: 16963990277820779767
            }
            VerticalJustification {
              Value: "mc:everticaljustification:center"
            }
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
      Objects {
        Id: 7058603895207424267
        Name: "Kills"
        Transform {
          Location {
            X: -1516.74487
            Y: 463.155518
            Z: 9050
          }
          Rotation {
            Yaw: -135
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10339598114920510878
        ChildIds: 11604871722391403268
        ChildIds: 7049044491559303575
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
          Height: 50
          UIY: -50
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          UseParentWidth: true
          Panel {
            Opacity: 1
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:bottomleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:bottomleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 11604871722391403268
        Name: "Name"
        Transform {
          Location {
            X: -1516.74487
            Y: 463.155518
            Z: 9050
          }
          Rotation {
            Yaw: -135
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7058603895207424267
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
          Width: -150
          UIX: 20
          UIY: 5
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          UseParentWidth: true
          UseParentHeight: true
          Text {
            Label: "Kills"
            Color {
              R: 0.75
              G: 0.5
              A: 1
            }
            Size: 24
            Justification {
              Value: "mc:etextjustify:left"
            }
            ClipTextToSize: true
            Font {
              Id: 16963990277820779767
            }
            VerticalJustification {
              Value: "mc:everticaljustification:center"
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:bottomleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:bottomleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 7049044491559303575
        Name: "Value"
        Transform {
          Location {
            X: -1516.74548
            Y: 463.155396
            Z: 9050
          }
          Rotation {
            Yaw: -135
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7058603895207424267
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
          Width: 100
          UIX: -20
          UIY: 5
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          UseParentHeight: true
          Text {
            Label: "0,000B"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Size: 24
            Justification {
              Value: "mc:etextjustify:right"
            }
            ClipTextToSize: true
            Font {
              Id: 16963990277820779767
            }
            VerticalJustification {
              Value: "mc:everticaljustification:center"
            }
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
      Objects {
        Id: 1078035408000726125
        Name: "Resource"
        Transform {
          Location {
            X: -1516.74548
            Y: 463.155396
            Z: 9050
          }
          Rotation {
            Yaw: -135
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10339598114920510878
        ChildIds: 11112777631372345246
        ChildIds: 6360727630334830537
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
          Height: 50
          UIY: -90
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          UseParentWidth: true
          Panel {
            Opacity: 1
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:bottomleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:bottomleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 11112777631372345246
        Name: "Name"
        Transform {
          Location {
            X: -1516.74487
            Y: 463.155518
            Z: 9050
          }
          Rotation {
            Yaw: -135
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1078035408000726125
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
          Width: -150
          UIX: 20
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          UseParentWidth: true
          UseParentHeight: true
          Text {
            Label: "Score"
            Color {
              R: 0.75
              G: 0.5
              A: 1
            }
            Size: 24
            Justification {
              Value: "mc:etextjustify:left"
            }
            ClipTextToSize: true
            Font {
              Id: 11336346532215892341
            }
            VerticalJustification {
              Value: "mc:everticaljustification:center"
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:bottomleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:bottomleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 6360727630334830537
        Name: "Value"
        Transform {
          Location {
            X: -1516.74548
            Y: 463.155396
            Z: 9050
          }
          Rotation {
            Yaw: -135
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1078035408000726125
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
          Width: 100
          UIX: -20
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          UseParentHeight: true
          Text {
            Label: "0,000B"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Size: 24
            Justification {
              Value: "mc:etextjustify:right"
            }
            ClipTextToSize: true
            Font {
              Id: 11336346532215892341
            }
            VerticalJustification {
              Value: "mc:everticaljustification:center"
            }
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
      Objects {
        Id: 419514566771277985
        Name: "Name"
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
        ParentId: 2275626439581965657
        ChildIds: 7949603326368782864
        ChildIds: 977411336830355431
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
          Height: 60
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          UseParentWidth: true
          Image {
            Brush {
              Id: 841534158063459245
            }
            Color {
              A: 0.5
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 7949603326368782864
        Name: "Name Panel"
        Transform {
          Location {
            X: -13424.9502
            Y: -10550.6416
            Z: -9716.59473
          }
          Rotation {
            Yaw: 50.0000458
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 419514566771277985
        ChildIds: 9265028866014324210
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
          UIY: 2
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          UseParentWidth: true
          UseParentHeight: true
          Panel {
            Opacity: 1
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 9265028866014324210
        Name: "Name Text"
        Transform {
          Location {
            X: -1516.74414
            Y: 463.155151
            Z: 9050
          }
          Rotation {
            Yaw: -135
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7949603326368782864
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
          Width: -5
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          UseParentWidth: true
          UseParentHeight: true
          Text {
            Label: "USERNAMEWITHINTHIRTYCHARACTERS"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Size: 12
            Justification {
              Value: "mc:etextjustify:center"
            }
            ClipTextToSize: true
            Font {
              Id: 18307101004817051012
            }
            VerticalJustification {
              Value: "mc:everticaljustification:center"
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 977411336830355431
        Name: "Me Marker"
        Transform {
          Location {
            X: -13424.9512
            Y: -10550.6445
            Z: -9716.59473
          }
          Rotation {
            Yaw: 50.0000534
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 419514566771277985
        ChildIds: 11818252322184334434
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
          Width: 48
          Height: 32
          UIY: -75.0366821
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 3267648565935196257
            }
            Color {
              R: 0.64
              G: 0.27808
              B: 0.0831999555
              A: 1
            }
            TeamSettings {
              UseTeamColor: true
            }
            ShadowColor {
              A: 0.23
            }
            ShadowOffset {
              Y: 5.55561066
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 11818252322184334434
        Name: "UI Text Box"
        Transform {
          Location {
            X: 6618.61523
            Y: -6.38446072e-05
          }
          Rotation {
            Yaw: -1.32334908e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 977411336830355431
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
        Control {
          Width: 200
          Height: 60
          UIY: 51.2589722
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Text {
            Label: "YOU"
            Color {
              R: 0.64
              G: 0.448
              A: 1
            }
            Size: 12
            Justification {
              Value: "mc:etextjustify:center"
            }
            AutoWrapText: true
            Font {
              Id: 16963990277820779767
            }
            VerticalJustification {
              Value: "mc:everticaljustification:top"
            }
            ShadowColor {
              A: 0.227000013
            }
            ShadowOffset {
              Y: 3.41802311
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 17891504705489793335
        Name: "Player2"
        Transform {
          Location {
            X: -173.241272
            Y: -173.241257
            Z: 90
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3585633085929002324
        ChildIds: 7996025532454837190
        ChildIds: 2636568534135445999
        UnregisteredParameters {
          Overrides {
            Name: "cs:NameText"
            ObjectReference {
              SubObjectId: 645451562534463907
            }
          }
          Overrides {
            Name: "cs:NamePanel"
            ObjectReference {
              SubObjectId: 9378859557935352763
            }
          }
          Overrides {
            Name: "cs:DeathsValue"
            ObjectReference {
              SubObjectId: 10814884772245108504
            }
          }
          Overrides {
            Name: "cs:KillsValue"
            ObjectReference {
              SubObjectId: 12037577710204112338
            }
          }
          Overrides {
            Name: "cs:ResourceValue"
            ObjectReference {
              SubObjectId: 17876768782532567874
            }
          }
          Overrides {
            Name: "cs:ResourcePanel"
            ObjectReference {
              SubObjectId: 6383887765988147635
            }
          }
          Overrides {
            Name: "cs:MeMarker"
            ObjectReference {
              SubObjectId: 7048986445646329298
            }
          }
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
        Control {
          Width: 210
          Height: 220
          UIX: -160
          UIY: -160
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
                Value: "mc:euianchor:bottomcenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 7996025532454837190
        Name: "Stats"
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
        ParentId: 17891504705489793335
        ChildIds: 15203994705408147886
        ChildIds: 3242607860965170424
        ChildIds: 6383887765988147635
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
          Height: -50
          UIY: -50
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          UseParentWidth: true
          UseParentHeight: true
          Image {
            Brush {
              Id: 841534158063459245
            }
            Color {
              A: 0.25
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:bottomcenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:bottomcenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 15203994705408147886
        Name: "Deaths"
        Transform {
          Location {
            X: -1516.74414
            Y: 463.155151
            Z: 9050
          }
          Rotation {
            Yaw: -135
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7996025532454837190
        ChildIds: 16838313509272933961
        ChildIds: 10814884772245108504
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
          Height: 36
          UIY: -10
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          UseParentWidth: true
          Panel {
            Opacity: 1
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:bottomleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:bottomleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 16838313509272933961
        Name: "Name"
        Transform {
          Location {
            X: -1516.74487
            Y: 463.155518
            Z: 9050
          }
          Rotation {
            Yaw: -135
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15203994705408147886
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
          Width: -115
          UIX: 20
          UIY: 5
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          UseParentWidth: true
          UseParentHeight: true
          Text {
            Label: "Deaths"
            Color {
              R: 0.75
              G: 0.5
              A: 1
            }
            Size: 18
            Justification {
              Value: "mc:etextjustify:left"
            }
            ClipTextToSize: true
            Font {
              Id: 16963990277820779767
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:bottomleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:bottomleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 10814884772245108504
        Name: "Value"
        Transform {
          Location {
            X: -1516.74548
            Y: 463.155396
            Z: 9050
          }
          Rotation {
            Yaw: -135
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15203994705408147886
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
          Width: 75
          UIX: -20
          UIY: 5
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          UseParentHeight: true
          Text {
            Label: "0,000B"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Size: 18
            Justification {
              Value: "mc:etextjustify:right"
            }
            ClipTextToSize: true
            Font {
              Id: 16963990277820779767
            }
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
      Objects {
        Id: 3242607860965170424
        Name: "Kills"
        Transform {
          Location {
            X: -1516.74487
            Y: 463.155518
            Z: 9050
          }
          Rotation {
            Yaw: -135
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7996025532454837190
        ChildIds: 16847953383076859541
        ChildIds: 12037577710204112338
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
          Height: 36
          UIY: -42
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          UseParentWidth: true
          Panel {
            Opacity: 1
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:bottomleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:bottomleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 16847953383076859541
        Name: "Name"
        Transform {
          Location {
            X: -1516.74487
            Y: 463.155518
            Z: 9050
          }
          Rotation {
            Yaw: -135
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3242607860965170424
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
          Width: -115
          UIX: 20
          UIY: 5
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          UseParentWidth: true
          UseParentHeight: true
          Text {
            Label: "Kills"
            Color {
              R: 0.75
              G: 0.5
              A: 1
            }
            Size: 18
            Justification {
              Value: "mc:etextjustify:left"
            }
            ClipTextToSize: true
            Font {
              Id: 16963990277820779767
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:bottomleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:bottomleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 12037577710204112338
        Name: "Value"
        Transform {
          Location {
            X: -1516.74548
            Y: 463.155396
            Z: 9050
          }
          Rotation {
            Yaw: -135
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3242607860965170424
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
          Width: 75
          UIX: -20
          UIY: 5
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          UseParentHeight: true
          Text {
            Label: "0,000B"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Size: 18
            Justification {
              Value: "mc:etextjustify:right"
            }
            ClipTextToSize: true
            Font {
              Id: 16963990277820779767
            }
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
      Objects {
        Id: 6383887765988147635
        Name: "Resource"
        Transform {
          Location {
            X: -1516.74548
            Y: 463.155396
            Z: 9050
          }
          Rotation {
            Yaw: -135
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7996025532454837190
        ChildIds: 12371060606031501707
        ChildIds: 17876768782532567874
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
          Height: 36
          UIY: -74
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          UseParentWidth: true
          Panel {
            Opacity: 1
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:bottomleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:bottomleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 12371060606031501707
        Name: "Name"
        Transform {
          Location {
            X: -1516.74487
            Y: 463.155518
            Z: 9050
          }
          Rotation {
            Yaw: -135
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6383887765988147635
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
          Width: -115
          UIX: 20
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          UseParentWidth: true
          UseParentHeight: true
          Text {
            Label: "Score"
            Color {
              R: 0.75
              G: 0.5
              A: 1
            }
            Size: 18
            Justification {
              Value: "mc:etextjustify:left"
            }
            ClipTextToSize: true
            Font {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:bottomleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:bottomleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 17876768782532567874
        Name: "Value"
        Transform {
          Location {
            X: -1516.74548
            Y: 463.155396
            Z: 9050
          }
          Rotation {
            Yaw: -135
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6383887765988147635
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
          Width: 75
          UIX: -20
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          UseParentHeight: true
          Text {
            Label: "0,000B"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Size: 18
            Justification {
              Value: "mc:etextjustify:right"
            }
            ClipTextToSize: true
            Font {
            }
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
      Objects {
        Id: 2636568534135445999
        Name: "Name"
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
        ParentId: 17891504705489793335
        ChildIds: 9378859557935352763
        ChildIds: 7048986445646329298
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
          Height: 50
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          UseParentWidth: true
          Image {
            Brush {
              Id: 841534158063459245
            }
            Color {
              A: 0.5
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 9378859557935352763
        Name: "Name Panel"
        Transform {
          Location {
            X: -13424.9512
            Y: -10550.6445
            Z: -9716.59473
          }
          Rotation {
            Yaw: 50.0000534
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2636568534135445999
        ChildIds: 645451562534463907
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
          UIY: 2
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          UseParentWidth: true
          UseParentHeight: true
          Panel {
            Opacity: 1
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 645451562534463907
        Name: "Name Text"
        Transform {
          Location {
            X: -1516.74414
            Y: 463.155151
            Z: 9050
          }
          Rotation {
            Yaw: -135
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9378859557935352763
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
          Width: -5
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          UseParentWidth: true
          UseParentHeight: true
          Text {
            Label: "USERNAMEWITHINTHIRTYCHARACTERS"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Size: 10
            Justification {
              Value: "mc:etextjustify:center"
            }
            ClipTextToSize: true
            Font {
              Id: 18307101004817051012
            }
            VerticalJustification {
              Value: "mc:everticaljustification:center"
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 7048986445646329298
        Name: "Me Marker"
        Transform {
          Location {
            X: -13424.9512
            Y: -10550.6445
            Z: -9716.59473
          }
          Rotation {
            Yaw: 50.0000534
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2636568534135445999
        ChildIds: 3221631758422077091
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
          Width: 48
          Height: 32
          UIY: -75.0366821
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 3267648565935196257
            }
            Color {
              R: 0.64
              G: 0.27808
              B: 0.0831999555
              A: 1
            }
            TeamSettings {
              UseTeamColor: true
            }
            ShadowColor {
              A: 0.23
            }
            ShadowOffset {
              Y: 5.55561066
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 3221631758422077091
        Name: "UI Text Box"
        Transform {
          Location {
            X: 6618.61523
            Y: -6.38446072e-05
          }
          Rotation {
            Yaw: -1.32334908e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7048986445646329298
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
        Control {
          Width: 200
          Height: 60
          UIY: 51.2589722
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Text {
            Label: "YOU"
            Color {
              R: 0.64
              G: 0.448
              A: 1
            }
            Size: 12
            Justification {
              Value: "mc:etextjustify:center"
            }
            AutoWrapText: true
            Font {
              Id: 16963990277820779767
            }
            VerticalJustification {
              Value: "mc:everticaljustification:top"
            }
            ShadowColor {
              A: 0.227000013
            }
            ShadowOffset {
              Y: 3.41802311
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 876024835569794576
        Name: "Player3"
        Transform {
          Location {
            X: -173.241394
            Y: -173.241394
            Z: 90
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3585633085929002324
        ChildIds: 5003943731584521699
        ChildIds: 17956137573315953730
        UnregisteredParameters {
          Overrides {
            Name: "cs:NameText"
            ObjectReference {
              SubObjectId: 12065794428274345988
            }
          }
          Overrides {
            Name: "cs:NamePanel"
            ObjectReference {
              SubObjectId: 68209606640280725
            }
          }
          Overrides {
            Name: "cs:DeathsValue"
            ObjectReference {
              SubObjectId: 15313511906891463135
            }
          }
          Overrides {
            Name: "cs:KillsValue"
            ObjectReference {
              SubObjectId: 757256003924256338
            }
          }
          Overrides {
            Name: "cs:ResourceValue"
            ObjectReference {
              SubObjectId: 9783937467777387469
            }
          }
          Overrides {
            Name: "cs:ResourcePanel"
            ObjectReference {
              SubObjectId: 15283563249490273979
            }
          }
          Overrides {
            Name: "cs:MeMarker"
            ObjectReference {
              SubObjectId: 15743683613862347179
            }
          }
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
        Control {
          Width: 210
          Height: 220
          UIX: 165
          UIY: -160
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
                Value: "mc:euianchor:bottomleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:bottomcenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 5003943731584521699
        Name: "Stats"
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
        ParentId: 876024835569794576
        ChildIds: 13502332919441556218
        ChildIds: 13337627650510821881
        ChildIds: 15283563249490273979
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
          Height: -50
          UIY: -50
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          UseParentWidth: true
          UseParentHeight: true
          Image {
            Brush {
              Id: 841534158063459245
            }
            Color {
              A: 0.25
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:bottomcenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:bottomcenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 13502332919441556218
        Name: "Deaths"
        Transform {
          Location {
            X: -1516.74414
            Y: 463.155151
            Z: 9050
          }
          Rotation {
            Yaw: -135
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5003943731584521699
        ChildIds: 13592891872621758305
        ChildIds: 15313511906891463135
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
          Height: 36
          UIY: -10
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          UseParentWidth: true
          Panel {
            Opacity: 1
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:bottomleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:bottomleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 13592891872621758305
        Name: "Name"
        Transform {
          Location {
            X: -1516.74487
            Y: 463.155518
            Z: 9050
          }
          Rotation {
            Yaw: -135
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13502332919441556218
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
          Width: -115
          UIX: 20
          UIY: 5
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          UseParentWidth: true
          UseParentHeight: true
          Text {
            Label: "Deaths"
            Color {
              R: 0.75
              G: 0.5
              A: 1
            }
            Size: 18
            Justification {
              Value: "mc:etextjustify:left"
            }
            ClipTextToSize: true
            Font {
              Id: 16963990277820779767
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:bottomleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:bottomleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 15313511906891463135
        Name: "Value"
        Transform {
          Location {
            X: -1516.74548
            Y: 463.155396
            Z: 9050
          }
          Rotation {
            Yaw: -135
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13502332919441556218
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
          Width: 75
          UIX: -20
          UIY: 5
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          UseParentHeight: true
          Text {
            Label: "0,000B"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Size: 18
            Justification {
              Value: "mc:etextjustify:right"
            }
            ClipTextToSize: true
            Font {
              Id: 16963990277820779767
            }
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
      Objects {
        Id: 13337627650510821881
        Name: "Kills"
        Transform {
          Location {
            X: -1516.74487
            Y: 463.155518
            Z: 9050
          }
          Rotation {
            Yaw: -135
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5003943731584521699
        ChildIds: 5313947074874469524
        ChildIds: 757256003924256338
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
          Height: 36
          UIY: -42
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          UseParentWidth: true
          Panel {
            Opacity: 1
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:bottomleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:bottomleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 5313947074874469524
        Name: "Name"
        Transform {
          Location {
            X: -1516.74487
            Y: 463.155518
            Z: 9050
          }
          Rotation {
            Yaw: -135
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13337627650510821881
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
          Width: -115
          UIX: 20
          UIY: 5
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          UseParentWidth: true
          UseParentHeight: true
          Text {
            Label: "Kills"
            Color {
              R: 0.75
              G: 0.5
              A: 1
            }
            Size: 18
            Justification {
              Value: "mc:etextjustify:left"
            }
            ClipTextToSize: true
            Font {
              Id: 16963990277820779767
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:bottomleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:bottomleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 757256003924256338
        Name: "Value"
        Transform {
          Location {
            X: -1516.74548
            Y: 463.155396
            Z: 9050
          }
          Rotation {
            Yaw: -135
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13337627650510821881
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
          Width: 75
          UIX: -20
          UIY: 5
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          UseParentHeight: true
          Text {
            Label: "0,000B"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Size: 18
            Justification {
              Value: "mc:etextjustify:right"
            }
            ClipTextToSize: true
            Font {
              Id: 16963990277820779767
            }
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
      Objects {
        Id: 15283563249490273979
        Name: "Resource"
        Transform {
          Location {
            X: -1516.74548
            Y: 463.155396
            Z: 9050
          }
          Rotation {
            Yaw: -135
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5003943731584521699
        ChildIds: 14394422782394446253
        ChildIds: 9783937467777387469
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
          Height: 36
          UIY: -74
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          UseParentWidth: true
          Panel {
            Opacity: 1
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:bottomleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:bottomleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 14394422782394446253
        Name: "Name"
        Transform {
          Location {
            X: -1516.74487
            Y: 463.155518
            Z: 9050
          }
          Rotation {
            Yaw: -135
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15283563249490273979
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
          Width: -115
          UIX: 20
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          UseParentWidth: true
          UseParentHeight: true
          Text {
            Label: "Score"
            Color {
              R: 0.75
              G: 0.5
              A: 1
            }
            Size: 18
            Justification {
              Value: "mc:etextjustify:left"
            }
            ClipTextToSize: true
            Font {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:bottomleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:bottomleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 9783937467777387469
        Name: "Value"
        Transform {
          Location {
            X: -1516.74548
            Y: 463.155396
            Z: 9050
          }
          Rotation {
            Yaw: -135
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15283563249490273979
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
          Width: 75
          UIX: -20
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          UseParentHeight: true
          Text {
            Label: "0,000B"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Size: 18
            Justification {
              Value: "mc:etextjustify:right"
            }
            ClipTextToSize: true
            Font {
            }
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
      Objects {
        Id: 17956137573315953730
        Name: "Name"
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
        ParentId: 876024835569794576
        ChildIds: 68209606640280725
        ChildIds: 15743683613862347179
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
          Height: 50
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          UseParentWidth: true
          Image {
            Brush {
              Id: 841534158063459245
            }
            Color {
              A: 0.5
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 68209606640280725
        Name: "Name Panel"
        Transform {
          Location {
            X: -13424.9512
            Y: -10550.6445
            Z: -9716.59473
          }
          Rotation {
            Yaw: 50.0000534
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17956137573315953730
        ChildIds: 12065794428274345988
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
          UIY: 2
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          UseParentWidth: true
          UseParentHeight: true
          Panel {
            Opacity: 1
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 12065794428274345988
        Name: "Name Text"
        Transform {
          Location {
            X: -1516.74414
            Y: 463.155151
            Z: 9050
          }
          Rotation {
            Yaw: -135
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 68209606640280725
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
          Width: -5
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          UseParentWidth: true
          UseParentHeight: true
          Text {
            Label: "USERNAMEWITHINTHIRTYCHARACTERS"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Size: 10
            Justification {
              Value: "mc:etextjustify:center"
            }
            ClipTextToSize: true
            Font {
              Id: 18307101004817051012
            }
            VerticalJustification {
              Value: "mc:everticaljustification:center"
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 15743683613862347179
        Name: "Me Marker"
        Transform {
          Location {
            X: -13424.9512
            Y: -10550.6445
            Z: -9716.59473
          }
          Rotation {
            Yaw: 50.0000534
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17956137573315953730
        ChildIds: 1439256228426064424
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
          Width: 48
          Height: 32
          UIY: -75.0366821
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 3267648565935196257
            }
            Color {
              R: 0.64
              G: 0.27808
              B: 0.0831999555
              A: 1
            }
            TeamSettings {
              UseTeamColor: true
            }
            ShadowColor {
              A: 0.23
            }
            ShadowOffset {
              Y: 5.55561066
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 1439256228426064424
        Name: "UI Text Box"
        Transform {
          Location {
            X: 6618.61523
            Y: -6.38446072e-05
          }
          Rotation {
            Yaw: -1.32334908e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15743683613862347179
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
        Control {
          Width: 200
          Height: 60
          UIY: 51.2589722
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Text {
            Label: "YOU"
            Color {
              R: 0.64
              G: 0.448
              A: 1
            }
            Size: 12
            Justification {
              Value: "mc:etextjustify:center"
            }
            AutoWrapText: true
            Font {
              Id: 16963990277820779767
            }
            VerticalJustification {
              Value: "mc:everticaljustification:top"
            }
            ShadowColor {
              A: 0.227000013
            }
            ShadowOffset {
              Y: 3.41802311
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 8909032648867476682
        Name: "Player4"
        Transform {
          Location {
            X: -173.241425
            Y: -173.241302
            Z: 90
          }
          Rotation {
            Yaw: 1.36603767e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3585633085929002324
        ChildIds: 8023819193419055690
        ChildIds: 9500828816581089024
        UnregisteredParameters {
          Overrides {
            Name: "cs:NameText"
            ObjectReference {
              SubObjectId: 11234145889536105856
            }
          }
          Overrides {
            Name: "cs:NamePanel"
            ObjectReference {
              SubObjectId: 13790677729891353033
            }
          }
          Overrides {
            Name: "cs:DeathsValue"
            ObjectReference {
              SubObjectId: 640332757546455041
            }
          }
          Overrides {
            Name: "cs:KillsValue"
            ObjectReference {
              SubObjectId: 5738405725725268911
            }
          }
          Overrides {
            Name: "cs:ResourceValue"
            ObjectReference {
              SubObjectId: 12139271002833750700
            }
          }
          Overrides {
            Name: "cs:ResourcePanel"
            ObjectReference {
              SubObjectId: 12618836426609924473
            }
          }
          Overrides {
            Name: "cs:MeMarker"
            ObjectReference {
              SubObjectId: 8702463038503956967
            }
          }
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
        Control {
          Width: 180
          Height: 190
          UIX: -395
          UIY: -190
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
                Value: "mc:euianchor:bottomcenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 8023819193419055690
        Name: "Stats"
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
        ParentId: 8909032648867476682
        ChildIds: 3732911726284264811
        ChildIds: 2941983173337217141
        ChildIds: 12618836426609924473
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
          Height: -50
          UIY: -50
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          UseParentWidth: true
          UseParentHeight: true
          Image {
            Brush {
              Id: 841534158063459245
            }
            Color {
              A: 0.25
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:bottomcenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:bottomcenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 3732911726284264811
        Name: "Deaths"
        Transform {
          Location {
            X: -1516.74414
            Y: 463.155151
            Z: 9050
          }
          Rotation {
            Yaw: -135
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8023819193419055690
        ChildIds: 10069226701663484599
        ChildIds: 640332757546455041
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
          Height: 36
          UIY: -10
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          UseParentWidth: true
          Panel {
            Opacity: 1
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:bottomleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:bottomleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 10069226701663484599
        Name: "Name"
        Transform {
          Location {
            X: -1516.74487
            Y: 463.155518
            Z: 9050
          }
          Rotation {
            Yaw: -135
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3732911726284264811
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
          Width: -115
          UIX: 20
          UIY: 5
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          UseParentWidth: true
          UseParentHeight: true
          Text {
            Label: "Deaths"
            Color {
              R: 0.75
              G: 0.5
              A: 1
            }
            Size: 15
            Justification {
              Value: "mc:etextjustify:left"
            }
            ClipTextToSize: true
            Font {
              Id: 16963990277820779767
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:bottomleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:bottomleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 640332757546455041
        Name: "Value"
        Transform {
          Location {
            X: -1516.74548
            Y: 463.155396
            Z: 9050
          }
          Rotation {
            Yaw: -135
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3732911726284264811
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
          Width: 75
          UIX: -20
          UIY: 5
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          UseParentHeight: true
          Text {
            Label: "0,000B"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Size: 18
            Justification {
              Value: "mc:etextjustify:right"
            }
            ClipTextToSize: true
            Font {
              Id: 16963990277820779767
            }
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
      Objects {
        Id: 2941983173337217141
        Name: "Kills"
        Transform {
          Location {
            X: -1516.74487
            Y: 463.155518
            Z: 9050
          }
          Rotation {
            Yaw: -135
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8023819193419055690
        ChildIds: 3219927182418350330
        ChildIds: 5738405725725268911
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
          Height: 36
          UIY: -42
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          UseParentWidth: true
          Panel {
            Opacity: 1
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:bottomleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:bottomleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 3219927182418350330
        Name: "Name"
        Transform {
          Location {
            X: -1516.74487
            Y: 463.155518
            Z: 9050
          }
          Rotation {
            Yaw: -135
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2941983173337217141
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
          Width: -115
          UIX: 20
          UIY: 5
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          UseParentWidth: true
          UseParentHeight: true
          Text {
            Label: "Kills"
            Color {
              R: 0.75
              G: 0.5
              A: 1
            }
            Size: 18
            Justification {
              Value: "mc:etextjustify:left"
            }
            ClipTextToSize: true
            Font {
              Id: 16963990277820779767
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:bottomleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:bottomleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 5738405725725268911
        Name: "Value"
        Transform {
          Location {
            X: -1516.74548
            Y: 463.155396
            Z: 9050
          }
          Rotation {
            Yaw: -135
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2941983173337217141
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
          Width: 75
          UIX: -20
          UIY: 5
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          UseParentHeight: true
          Text {
            Label: "0,000B"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Size: 18
            Justification {
              Value: "mc:etextjustify:right"
            }
            ClipTextToSize: true
            Font {
              Id: 16963990277820779767
            }
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
      Objects {
        Id: 12618836426609924473
        Name: "Resource"
        Transform {
          Location {
            X: -1516.74548
            Y: 463.155396
            Z: 9050
          }
          Rotation {
            Yaw: -135
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8023819193419055690
        ChildIds: 1381834872269330640
        ChildIds: 12139271002833750700
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
          Height: 36
          UIY: -74
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          UseParentWidth: true
          Panel {
            Opacity: 1
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:bottomleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:bottomleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 1381834872269330640
        Name: "Name"
        Transform {
          Location {
            X: -1516.74487
            Y: 463.155518
            Z: 9050
          }
          Rotation {
            Yaw: -135
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12618836426609924473
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
          Width: -115
          UIX: 20
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          UseParentWidth: true
          UseParentHeight: true
          Text {
            Label: "Score"
            Color {
              R: 0.75
              G: 0.5
              A: 1
            }
            Size: 18
            Justification {
              Value: "mc:etextjustify:left"
            }
            ClipTextToSize: true
            Font {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:bottomleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:bottomleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 12139271002833750700
        Name: "Value"
        Transform {
          Location {
            X: -1516.74548
            Y: 463.155396
            Z: 9050
          }
          Rotation {
            Yaw: -135
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12618836426609924473
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
          Width: 75
          UIX: -20
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          UseParentHeight: true
          Text {
            Label: "0,000B"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Size: 18
            Justification {
              Value: "mc:etextjustify:right"
            }
            ClipTextToSize: true
            Font {
            }
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
      Objects {
        Id: 9500828816581089024
        Name: "Name"
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
        ParentId: 8909032648867476682
        ChildIds: 13790677729891353033
        ChildIds: 8702463038503956967
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
          Height: 45
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          UseParentWidth: true
          Image {
            Brush {
              Id: 841534158063459245
            }
            Color {
              A: 0.5
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 13790677729891353033
        Name: "Name Panel"
        Transform {
          Location {
            X: -13424.9551
            Y: -10550.6396
            Z: -9716.59473
          }
          Rotation {
            Yaw: 50.0000381
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9500828816581089024
        ChildIds: 11234145889536105856
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
          UIY: 2
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          UseParentWidth: true
          UseParentHeight: true
          Panel {
            Opacity: 1
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 11234145889536105856
        Name: "Name Text"
        Transform {
          Location {
            X: -1516.74414
            Y: 463.155151
            Z: 9050
          }
          Rotation {
            Yaw: -135
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13790677729891353033
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
          Width: -5
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          UseParentWidth: true
          UseParentHeight: true
          Text {
            Label: "USERNAMEWITHINTHIRTYCHARACTERS"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Size: 9
            Justification {
              Value: "mc:etextjustify:center"
            }
            ClipTextToSize: true
            Font {
              Id: 18307101004817051012
            }
            VerticalJustification {
              Value: "mc:everticaljustification:center"
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 8702463038503956967
        Name: "Me Marker"
        Transform {
          Location {
            X: -13424.9551
            Y: -10550.6396
            Z: -9716.59473
          }
          Rotation {
            Yaw: 50.0000381
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9500828816581089024
        ChildIds: 4005805904197792711
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
          Width: 48
          Height: 32
          UIY: -75.0366821
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 3267648565935196257
            }
            Color {
              R: 0.64
              G: 0.27808
              B: 0.0831999555
              A: 1
            }
            TeamSettings {
              UseTeamColor: true
            }
            ShadowColor {
              A: 0.23
            }
            ShadowOffset {
              Y: 5.55561066
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 4005805904197792711
        Name: "UI Text Box"
        Transform {
          Location {
            X: 6618.61523
            Y: -6.38446072e-05
          }
          Rotation {
            Yaw: -1.32334908e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8702463038503956967
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
        Control {
          Width: 200
          Height: 60
          UIY: 51.2589722
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Text {
            Label: "YOU"
            Color {
              R: 0.64
              G: 0.448
              A: 1
            }
            Size: 12
            Justification {
              Value: "mc:etextjustify:center"
            }
            AutoWrapText: true
            Font {
              Id: 16963990277820779767
            }
            VerticalJustification {
              Value: "mc:everticaljustification:top"
            }
            ShadowColor {
              A: 0.227000013
            }
            ShadowOffset {
              Y: 3.41802311
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 18301855642357907224
        Name: "Player5"
        Transform {
          Location {
            X: -173.241394
            Y: -173.241272
            Z: 90
          }
          Rotation {
            Yaw: 2.39056571e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3585633085929002324
        ChildIds: 10544161035934540549
        ChildIds: 6815101295585711453
        UnregisteredParameters {
          Overrides {
            Name: "cs:NameText"
            ObjectReference {
              SubObjectId: 12865595181840276034
            }
          }
          Overrides {
            Name: "cs:NamePanel"
            ObjectReference {
              SubObjectId: 13039786502204655837
            }
          }
          Overrides {
            Name: "cs:DeathsValue"
            ObjectReference {
              SubObjectId: 17466333675487644548
            }
          }
          Overrides {
            Name: "cs:KillsValue"
            ObjectReference {
              SubObjectId: 18136731512076226936
            }
          }
          Overrides {
            Name: "cs:ResourceValue"
            ObjectReference {
              SubObjectId: 342928048585078184
            }
          }
          Overrides {
            Name: "cs:ResourcePanel"
            ObjectReference {
              SubObjectId: 15337995537241721025
            }
          }
          Overrides {
            Name: "cs:MeMarker"
            ObjectReference {
              SubObjectId: 18092967859457323700
            }
          }
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
        Control {
          Width: 180
          Height: 190
          UIX: 400
          UIY: -190
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
                Value: "mc:euianchor:bottomleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:bottomcenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 10544161035934540549
        Name: "Stats"
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
        ParentId: 18301855642357907224
        ChildIds: 17004441204630368951
        ChildIds: 6715729315106654847
        ChildIds: 15337995537241721025
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
          Height: -50
          UIY: -50
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          UseParentWidth: true
          UseParentHeight: true
          Image {
            Brush {
              Id: 841534158063459245
            }
            Color {
              A: 0.25
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:bottomcenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:bottomcenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 17004441204630368951
        Name: "Deaths"
        Transform {
          Location {
            X: -1516.74414
            Y: 463.155151
            Z: 9050
          }
          Rotation {
            Yaw: -135
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10544161035934540549
        ChildIds: 14286978562384096352
        ChildIds: 17466333675487644548
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
          Height: 36
          UIY: -10
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          UseParentWidth: true
          Panel {
            Opacity: 1
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:bottomleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:bottomleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 14286978562384096352
        Name: "Name"
        Transform {
          Location {
            X: -1516.74487
            Y: 463.155518
            Z: 9050
          }
          Rotation {
            Yaw: -135
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17004441204630368951
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
          Width: -115
          UIX: 20
          UIY: 5
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          UseParentWidth: true
          UseParentHeight: true
          Text {
            Label: "Deaths"
            Color {
              R: 0.75
              G: 0.5
              A: 1
            }
            Size: 15
            Justification {
              Value: "mc:etextjustify:left"
            }
            ClipTextToSize: true
            Font {
              Id: 16963990277820779767
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:bottomleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:bottomleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 17466333675487644548
        Name: "Value"
        Transform {
          Location {
            X: -1516.74548
            Y: 463.155396
            Z: 9050
          }
          Rotation {
            Yaw: -135
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17004441204630368951
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
          Width: 75
          UIX: -20
          UIY: 5
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          UseParentHeight: true
          Text {
            Label: "0,000B"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Size: 18
            Justification {
              Value: "mc:etextjustify:right"
            }
            ClipTextToSize: true
            Font {
              Id: 16963990277820779767
            }
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
      Objects {
        Id: 6715729315106654847
        Name: "Kills"
        Transform {
          Location {
            X: -1516.74487
            Y: 463.155518
            Z: 9050
          }
          Rotation {
            Yaw: -135
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10544161035934540549
        ChildIds: 11759186781961097359
        ChildIds: 18136731512076226936
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
          Height: 36
          UIY: -42
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          UseParentWidth: true
          Panel {
            Opacity: 1
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:bottomleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:bottomleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 11759186781961097359
        Name: "Name"
        Transform {
          Location {
            X: -1516.74487
            Y: 463.155518
            Z: 9050
          }
          Rotation {
            Yaw: -135
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6715729315106654847
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
          Width: -115
          UIX: 20
          UIY: 5
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          UseParentWidth: true
          UseParentHeight: true
          Text {
            Label: "Kills"
            Color {
              R: 0.75
              G: 0.5
              A: 1
            }
            Size: 18
            Justification {
              Value: "mc:etextjustify:left"
            }
            ClipTextToSize: true
            Font {
              Id: 16963990277820779767
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:bottomleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:bottomleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 18136731512076226936
        Name: "Value"
        Transform {
          Location {
            X: -1516.74548
            Y: 463.155396
            Z: 9050
          }
          Rotation {
            Yaw: -135
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6715729315106654847
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
          Width: 75
          UIX: -20
          UIY: 5
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          UseParentHeight: true
          Text {
            Label: "0,000B"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Size: 18
            Justification {
              Value: "mc:etextjustify:right"
            }
            ClipTextToSize: true
            Font {
              Id: 16963990277820779767
            }
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
      Objects {
        Id: 15337995537241721025
        Name: "Resource"
        Transform {
          Location {
            X: -1516.74548
            Y: 463.155396
            Z: 9050
          }
          Rotation {
            Yaw: -135
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10544161035934540549
        ChildIds: 14392696592468676929
        ChildIds: 342928048585078184
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
          Height: 36
          UIY: -74
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          UseParentWidth: true
          Panel {
            Opacity: 1
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:bottomleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:bottomleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 14392696592468676929
        Name: "Name"
        Transform {
          Location {
            X: -1516.74487
            Y: 463.155518
            Z: 9050
          }
          Rotation {
            Yaw: -135
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15337995537241721025
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
          Width: -115
          UIX: 20
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          UseParentWidth: true
          UseParentHeight: true
          Text {
            Label: "Score"
            Color {
              R: 0.75
              G: 0.5
              A: 1
            }
            Size: 18
            Justification {
              Value: "mc:etextjustify:left"
            }
            ClipTextToSize: true
            Font {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:bottomleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:bottomleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 342928048585078184
        Name: "Value"
        Transform {
          Location {
            X: -1516.74548
            Y: 463.155396
            Z: 9050
          }
          Rotation {
            Yaw: -135
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15337995537241721025
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
          Width: 75
          UIX: -20
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          UseParentHeight: true
          Text {
            Label: "0,000B"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Size: 18
            Justification {
              Value: "mc:etextjustify:right"
            }
            ClipTextToSize: true
            Font {
            }
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
      Objects {
        Id: 6815101295585711453
        Name: "Name"
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
        ParentId: 18301855642357907224
        ChildIds: 13039786502204655837
        ChildIds: 18092967859457323700
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
          Height: 45
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          UseParentWidth: true
          Image {
            Brush {
              Id: 841534158063459245
            }
            Color {
              A: 0.5
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 13039786502204655837
        Name: "Name Panel"
        Transform {
          Location {
            X: -13424.9541
            Y: -10550.6387
            Z: -9716.59473
          }
          Rotation {
            Yaw: 50.0000267
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6815101295585711453
        ChildIds: 12865595181840276034
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
          UIY: 2
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          UseParentWidth: true
          UseParentHeight: true
          Panel {
            Opacity: 1
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 12865595181840276034
        Name: "Name Text"
        Transform {
          Location {
            X: -1516.74414
            Y: 463.155151
            Z: 9050
          }
          Rotation {
            Yaw: -135
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13039786502204655837
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
          Width: -5
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          UseParentWidth: true
          UseParentHeight: true
          Text {
            Label: "USERNAMEWITHINTHIRTYCHARACTERS"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Size: 9
            Justification {
              Value: "mc:etextjustify:center"
            }
            ClipTextToSize: true
            Font {
              Id: 18307101004817051012
            }
            VerticalJustification {
              Value: "mc:everticaljustification:center"
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 18092967859457323700
        Name: "Me Marker"
        Transform {
          Location {
            X: -13424.9541
            Y: -10550.6387
            Z: -9716.59473
          }
          Rotation {
            Yaw: 50.0000267
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6815101295585711453
        ChildIds: 15778448066072971584
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
          Width: 48
          Height: 32
          UIY: -75.0366821
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 3267648565935196257
            }
            Color {
              R: 0.64
              G: 0.27808
              B: 0.0831999555
              A: 1
            }
            TeamSettings {
              UseTeamColor: true
            }
            ShadowColor {
              A: 0.23
            }
            ShadowOffset {
              Y: 5.55561066
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 15778448066072971584
        Name: "UI Text Box"
        Transform {
          Location {
            X: 6618.61523
            Y: -6.38446072e-05
          }
          Rotation {
            Yaw: -1.32334908e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18092967859457323700
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
        Control {
          Width: 200
          Height: 60
          UIY: 51.2589722
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Text {
            Label: "YOU"
            Color {
              R: 0.64
              G: 0.448
              A: 1
            }
            Size: 12
            Justification {
              Value: "mc:etextjustify:center"
            }
            AutoWrapText: true
            Font {
              Id: 16963990277820779767
            }
            VerticalJustification {
              Value: "mc:everticaljustification:top"
            }
            ShadowColor {
              A: 0.227000013
            }
            ShadowOffset {
              Y: 3.41802311
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 11986816136163404347
        Name: "Player6"
        Transform {
          Location {
            X: -173.241394
            Y: -173.241272
            Z: 90
          }
          Rotation {
            Yaw: 3.07358459e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3585633085929002324
        ChildIds: 9631515137603371761
        ChildIds: 16715258468358237270
        UnregisteredParameters {
          Overrides {
            Name: "cs:NameText"
            ObjectReference {
              SubObjectId: 16923203931004996515
            }
          }
          Overrides {
            Name: "cs:NamePanel"
            ObjectReference {
              SubObjectId: 8117943037655398426
            }
          }
          Overrides {
            Name: "cs:DeathsValue"
            ObjectReference {
              SubObjectId: 3847882259239406473
            }
          }
          Overrides {
            Name: "cs:KillsValue"
            ObjectReference {
              SubObjectId: 7989491030665106038
            }
          }
          Overrides {
            Name: "cs:ResourceValue"
            ObjectReference {
              SubObjectId: 9251161429440707300
            }
          }
          Overrides {
            Name: "cs:ResourcePanel"
            ObjectReference {
              SubObjectId: 11617850518907672811
            }
          }
          Overrides {
            Name: "cs:MeMarker"
            ObjectReference {
              SubObjectId: 3162106411927736986
            }
          }
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
        Control {
          Width: 160
          Height: 170
          UIX: -595
          UIY: -210
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
                Value: "mc:euianchor:bottomcenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 9631515137603371761
        Name: "Stats"
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
        ParentId: 11986816136163404347
        ChildIds: 5252578709603550332
        ChildIds: 3186744796921650316
        ChildIds: 11617850518907672811
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
          Height: -50
          UIY: -50
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          UseParentWidth: true
          UseParentHeight: true
          Image {
            Brush {
              Id: 841534158063459245
            }
            Color {
              A: 0.25
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:bottomcenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:bottomcenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 5252578709603550332
        Name: "Deaths"
        Transform {
          Location {
            X: -1516.74414
            Y: 463.155151
            Z: 9050
          }
          Rotation {
            Yaw: -135
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9631515137603371761
        ChildIds: 96425230718621264
        ChildIds: 3847882259239406473
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
          Height: 36
          UIY: -10
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          UseParentWidth: true
          Panel {
            Opacity: 1
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:bottomleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:bottomleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 96425230718621264
        Name: "Name"
        Transform {
          Location {
            X: -1516.74487
            Y: 463.155518
            Z: 9050
          }
          Rotation {
            Yaw: -135
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5252578709603550332
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
          Width: -65
          UIX: 20
          UIY: 9
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          UseParentWidth: true
          UseParentHeight: true
          Text {
            Label: "Deaths"
            Color {
              R: 0.75
              G: 0.5
              A: 1
            }
            Size: 13
            Justification {
              Value: "mc:etextjustify:left"
            }
            ClipTextToSize: true
            Font {
              Id: 16963990277820779767
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:bottomleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:bottomleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 3847882259239406473
        Name: "Value"
        Transform {
          Location {
            X: -1516.74548
            Y: 463.155396
            Z: 9050
          }
          Rotation {
            Yaw: -135
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5252578709603550332
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
          Width: 75
          UIX: -20
          UIY: 5
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          UseParentHeight: true
          Text {
            Label: "0,000B"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Size: 18
            Justification {
              Value: "mc:etextjustify:right"
            }
            ClipTextToSize: true
            Font {
              Id: 16963990277820779767
            }
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
      Objects {
        Id: 3186744796921650316
        Name: "Kills"
        Transform {
          Location {
            X: -1516.74487
            Y: 463.155518
            Z: 9050
          }
          Rotation {
            Yaw: -135
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9631515137603371761
        ChildIds: 5170078557836917302
        ChildIds: 7989491030665106038
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
          Height: 36
          UIY: -42
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          UseParentWidth: true
          Panel {
            Opacity: 1
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:bottomleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:bottomleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 5170078557836917302
        Name: "Name"
        Transform {
          Location {
            X: -1516.74487
            Y: 463.155518
            Z: 9050
          }
          Rotation {
            Yaw: -135
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3186744796921650316
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
          Width: -115
          UIX: 20
          UIY: 5
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          UseParentWidth: true
          UseParentHeight: true
          Text {
            Label: "Kills"
            Color {
              R: 0.75
              G: 0.5
              A: 1
            }
            Size: 18
            Justification {
              Value: "mc:etextjustify:left"
            }
            ClipTextToSize: true
            Font {
              Id: 16963990277820779767
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:bottomleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:bottomleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 7989491030665106038
        Name: "Value"
        Transform {
          Location {
            X: -1516.74548
            Y: 463.155396
            Z: 9050
          }
          Rotation {
            Yaw: -135
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3186744796921650316
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
          Width: 75
          UIX: -20
          UIY: 5
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          UseParentHeight: true
          Text {
            Label: "0,000B"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Size: 18
            Justification {
              Value: "mc:etextjustify:right"
            }
            ClipTextToSize: true
            Font {
              Id: 16963990277820779767
            }
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
      Objects {
        Id: 11617850518907672811
        Name: "Resource"
        Transform {
          Location {
            X: -1516.74548
            Y: 463.155396
            Z: 9050
          }
          Rotation {
            Yaw: -135
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9631515137603371761
        ChildIds: 7247725388323497441
        ChildIds: 9251161429440707300
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
          Height: 36
          UIY: -74
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          UseParentWidth: true
          Panel {
            Opacity: 1
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:bottomleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:bottomleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 7247725388323497441
        Name: "Name"
        Transform {
          Location {
            X: -1516.74487
            Y: 463.155518
            Z: 9050
          }
          Rotation {
            Yaw: -135
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11617850518907672811
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
          Width: -115
          UIX: 20
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          UseParentWidth: true
          UseParentHeight: true
          Text {
            Label: "Score"
            Color {
              R: 0.75
              G: 0.5
              A: 1
            }
            Size: 18
            Justification {
              Value: "mc:etextjustify:left"
            }
            ClipTextToSize: true
            Font {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:bottomleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:bottomleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 9251161429440707300
        Name: "Value"
        Transform {
          Location {
            X: -1516.74548
            Y: 463.155396
            Z: 9050
          }
          Rotation {
            Yaw: -135
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11617850518907672811
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
          Width: 75
          UIX: -20
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          UseParentHeight: true
          Text {
            Label: "0,000B"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Size: 18
            Justification {
              Value: "mc:etextjustify:right"
            }
            ClipTextToSize: true
            Font {
            }
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
      Objects {
        Id: 16715258468358237270
        Name: "Name"
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
        ParentId: 11986816136163404347
        ChildIds: 8117943037655398426
        ChildIds: 3162106411927736986
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
          Height: 40
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          UseParentWidth: true
          Image {
            Brush {
              Id: 841534158063459245
            }
            Color {
              A: 0.5
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 8117943037655398426
        Name: "Name Panel"
        Transform {
          Location {
            X: -13424.9561
            Y: -10550.6367
            Z: -9716.59473
          }
          Rotation {
            Yaw: 50.0000267
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16715258468358237270
        ChildIds: 16923203931004996515
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
          UIY: 2
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          UseParentWidth: true
          UseParentHeight: true
          Panel {
            Opacity: 1
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 16923203931004996515
        Name: "Name Text"
        Transform {
          Location {
            X: -1516.74414
            Y: 463.155151
            Z: 9050
          }
          Rotation {
            Yaw: -135
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8117943037655398426
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
          Width: -5
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          UseParentWidth: true
          UseParentHeight: true
          Text {
            Label: "USERNAMEWITHINTHIRTYCHARACTERS"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Size: 9
            Justification {
              Value: "mc:etextjustify:center"
            }
            ClipTextToSize: true
            Font {
              Id: 18307101004817051012
            }
            VerticalJustification {
              Value: "mc:everticaljustification:center"
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 3162106411927736986
        Name: "Me Marker"
        Transform {
          Location {
            X: -13424.9561
            Y: -10550.6367
            Z: -9716.59473
          }
          Rotation {
            Yaw: 50.0000267
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16715258468358237270
        ChildIds: 3726070119660076144
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
          Width: 48
          Height: 32
          UIY: -75.0366821
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 3267648565935196257
            }
            Color {
              R: 0.64
              G: 0.27808
              B: 0.0831999555
              A: 1
            }
            TeamSettings {
              UseTeamColor: true
            }
            ShadowColor {
              A: 0.23
            }
            ShadowOffset {
              Y: 5.55561066
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 3726070119660076144
        Name: "UI Text Box"
        Transform {
          Location {
            X: 6618.61523
            Y: -6.38446072e-05
          }
          Rotation {
            Yaw: -1.32334908e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3162106411927736986
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
        Control {
          Width: 200
          Height: 60
          UIY: 51.2589722
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Text {
            Label: "YOU"
            Color {
              R: 0.64
              G: 0.448
              A: 1
            }
            Size: 12
            Justification {
              Value: "mc:etextjustify:center"
            }
            AutoWrapText: true
            Font {
              Id: 16963990277820779767
            }
            VerticalJustification {
              Value: "mc:everticaljustification:top"
            }
            ShadowColor {
              A: 0.227000013
            }
            ShadowOffset {
              Y: 3.41802311
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 14293296946064847942
        Name: "Player7"
        Transform {
          Location {
            X: -173.241394
            Y: -173.241272
            Z: 90
          }
          Rotation {
            Yaw: 4.09811255e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3585633085929002324
        ChildIds: 8383774197708276219
        ChildIds: 9261303368470598867
        UnregisteredParameters {
          Overrides {
            Name: "cs:NameText"
            ObjectReference {
              SubObjectId: 10764461020045380288
            }
          }
          Overrides {
            Name: "cs:NamePanel"
            ObjectReference {
              SubObjectId: 11231114241097621750
            }
          }
          Overrides {
            Name: "cs:DeathsValue"
            ObjectReference {
              SubObjectId: 772518549741389075
            }
          }
          Overrides {
            Name: "cs:KillsValue"
            ObjectReference {
              SubObjectId: 8808649094255084331
            }
          }
          Overrides {
            Name: "cs:ResourceValue"
            ObjectReference {
              SubObjectId: 6361401842643006512
            }
          }
          Overrides {
            Name: "cs:ResourcePanel"
            ObjectReference {
              SubObjectId: 11464375946975198963
            }
          }
          Overrides {
            Name: "cs:MeMarker"
            ObjectReference {
              SubObjectId: 10904490652602202708
            }
          }
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
        Control {
          Width: 160
          Height: 170
          UIX: 605
          UIY: -210
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
                Value: "mc:euianchor:bottomleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:bottomcenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 8383774197708276219
        Name: "Stats"
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
        ParentId: 14293296946064847942
        ChildIds: 6113800408181003253
        ChildIds: 247816720091011550
        ChildIds: 11464375946975198963
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
          Height: -50
          UIY: -50
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          UseParentWidth: true
          UseParentHeight: true
          Image {
            Brush {
              Id: 841534158063459245
            }
            Color {
              A: 0.25
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:bottomcenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:bottomcenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 6113800408181003253
        Name: "Deaths"
        Transform {
          Location {
            X: -1516.74414
            Y: 463.155151
            Z: 9050
          }
          Rotation {
            Yaw: -135
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8383774197708276219
        ChildIds: 5071479012066800785
        ChildIds: 772518549741389075
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
          Height: 36
          UIY: -10
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          UseParentWidth: true
          Panel {
            Opacity: 1
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:bottomleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:bottomleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 5071479012066800785
        Name: "Name"
        Transform {
          Location {
            X: -1516.74487
            Y: 463.155518
            Z: 9050
          }
          Rotation {
            Yaw: -135
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6113800408181003253
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
          Width: -83
          UIX: 10
          UIY: 9
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          UseParentWidth: true
          UseParentHeight: true
          Text {
            Label: "Deaths"
            Color {
              R: 0.75
              G: 0.5
              A: 1
            }
            Size: 13
            Justification {
              Value: "mc:etextjustify:left"
            }
            ClipTextToSize: true
            Font {
              Id: 16963990277820779767
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:bottomleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:bottomleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 772518549741389075
        Name: "Value"
        Transform {
          Location {
            X: -1516.74548
            Y: 463.155396
            Z: 9050
          }
          Rotation {
            Yaw: -135
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6113800408181003253
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
          Width: 75
          UIX: -20
          UIY: 5
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          UseParentHeight: true
          Text {
            Label: "0,000B"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Size: 18
            Justification {
              Value: "mc:etextjustify:right"
            }
            ClipTextToSize: true
            Font {
              Id: 16963990277820779767
            }
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
      Objects {
        Id: 247816720091011550
        Name: "Kills"
        Transform {
          Location {
            X: -1516.74487
            Y: 463.155518
            Z: 9050
          }
          Rotation {
            Yaw: -135
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8383774197708276219
        ChildIds: 18369724702243472189
        ChildIds: 8808649094255084331
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
          Height: 36
          UIY: -42
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          UseParentWidth: true
          Panel {
            Opacity: 1
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:bottomleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:bottomleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 18369724702243472189
        Name: "Name"
        Transform {
          Location {
            X: -1516.74487
            Y: 463.155518
            Z: 9050
          }
          Rotation {
            Yaw: -135
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 247816720091011550
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
          Width: -115
          UIX: 10
          UIY: 5
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          UseParentWidth: true
          UseParentHeight: true
          Text {
            Label: "Kills"
            Color {
              R: 0.75
              G: 0.5
              A: 1
            }
            Size: 18
            Justification {
              Value: "mc:etextjustify:left"
            }
            ClipTextToSize: true
            Font {
              Id: 16963990277820779767
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:bottomleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:bottomleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 8808649094255084331
        Name: "Value"
        Transform {
          Location {
            X: -1516.74548
            Y: 463.155396
            Z: 9050
          }
          Rotation {
            Yaw: -135
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 247816720091011550
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
          Width: 75
          UIX: -20
          UIY: 5
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          UseParentHeight: true
          Text {
            Label: "0,000B"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Size: 18
            Justification {
              Value: "mc:etextjustify:right"
            }
            ClipTextToSize: true
            Font {
              Id: 16963990277820779767
            }
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
      Objects {
        Id: 11464375946975198963
        Name: "Resource"
        Transform {
          Location {
            X: -1516.74548
            Y: 463.155396
            Z: 9050
          }
          Rotation {
            Yaw: -135
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8383774197708276219
        ChildIds: 2989739024759329806
        ChildIds: 6361401842643006512
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
          Height: 36
          UIY: -74
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          UseParentWidth: true
          Panel {
            Opacity: 1
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:bottomleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:bottomleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 2989739024759329806
        Name: "Name"
        Transform {
          Location {
            X: -1516.74487
            Y: 463.155518
            Z: 9050
          }
          Rotation {
            Yaw: -135
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11464375946975198963
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
          Width: -115
          UIX: 20
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          UseParentWidth: true
          UseParentHeight: true
          Text {
            Label: "Score"
            Color {
              R: 0.75
              G: 0.5
              A: 1
            }
            Size: 18
            Justification {
              Value: "mc:etextjustify:left"
            }
            ClipTextToSize: true
            Font {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:bottomleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:bottomleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 6361401842643006512
        Name: "Value"
        Transform {
          Location {
            X: -1516.74548
            Y: 463.155396
            Z: 9050
          }
          Rotation {
            Yaw: -135
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11464375946975198963
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
          Width: 75
          UIX: -20
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          UseParentHeight: true
          Text {
            Label: "0,000B"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Size: 18
            Justification {
              Value: "mc:etextjustify:right"
            }
            ClipTextToSize: true
            Font {
            }
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
      Objects {
        Id: 9261303368470598867
        Name: "Name"
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
        ParentId: 14293296946064847942
        ChildIds: 11231114241097621750
        ChildIds: 10904490652602202708
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
          Height: 40
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          UseParentWidth: true
          Image {
            Brush {
              Id: 841534158063459245
            }
            Color {
              A: 0.5
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 11231114241097621750
        Name: "Name Panel"
        Transform {
          Location {
            X: -13424.959
            Y: -10550.6348
            Z: -9716.59473
          }
          Rotation {
            Yaw: 50.0000153
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9261303368470598867
        ChildIds: 10764461020045380288
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
          UIY: 2
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          UseParentWidth: true
          UseParentHeight: true
          Panel {
            Opacity: 1
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 10764461020045380288
        Name: "Name Text"
        Transform {
          Location {
            X: -1516.74414
            Y: 463.155151
            Z: 9050
          }
          Rotation {
            Yaw: -135
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11231114241097621750
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
          Width: -5
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          UseParentWidth: true
          UseParentHeight: true
          Text {
            Label: "USERNAMEWITHINTHIRTYCHARACTERS"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Size: 9
            Justification {
              Value: "mc:etextjustify:center"
            }
            ClipTextToSize: true
            Font {
              Id: 18307101004817051012
            }
            VerticalJustification {
              Value: "mc:everticaljustification:center"
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 10904490652602202708
        Name: "Me Marker"
        Transform {
          Location {
            X: -13424.959
            Y: -10550.6348
            Z: -9716.59473
          }
          Rotation {
            Yaw: 50.0000153
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9261303368470598867
        ChildIds: 7071967938177241641
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
          Width: 48
          Height: 32
          UIY: -75.0366821
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 3267648565935196257
            }
            Color {
              R: 0.64
              G: 0.27808
              B: 0.0831999555
              A: 1
            }
            TeamSettings {
              UseTeamColor: true
            }
            ShadowColor {
              A: 0.23
            }
            ShadowOffset {
              Y: 5.55561066
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 7071967938177241641
        Name: "UI Text Box"
        Transform {
          Location {
            X: 6618.61523
            Y: -6.38446072e-05
          }
          Rotation {
            Yaw: -1.32334908e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10904490652602202708
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
        Control {
          Width: 200
          Height: 60
          UIY: 51.2589722
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Text {
            Label: "YOU"
            Color {
              R: 0.64
              G: 0.448
              A: 1
            }
            Size: 12
            Justification {
              Value: "mc:etextjustify:center"
            }
            AutoWrapText: true
            Font {
              Id: 16963990277820779767
            }
            VerticalJustification {
              Value: "mc:everticaljustification:top"
            }
            ShadowColor {
              A: 0.227000013
            }
            ShadowOffset {
              Y: 3.41802311
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 15751069807915533217
        Name: "Player8"
        Transform {
          Location {
            X: -173.241394
            Y: -173.241272
            Z: 90
          }
          Rotation {
            Yaw: 5.46415031e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3585633085929002324
        ChildIds: 17531702256518610068
        ChildIds: 16721685735286476768
        UnregisteredParameters {
          Overrides {
            Name: "cs:NameText"
            ObjectReference {
              SubObjectId: 15252394314838466511
            }
          }
          Overrides {
            Name: "cs:NamePanel"
            ObjectReference {
              SubObjectId: 9920324968348808588
            }
          }
          Overrides {
            Name: "cs:DeathsValue"
            ObjectReference {
              SubObjectId: 4196576733605849419
            }
          }
          Overrides {
            Name: "cs:KillsValue"
            ObjectReference {
              SubObjectId: 14646636693948924201
            }
          }
          Overrides {
            Name: "cs:ResourceValue"
            ObjectReference {
              SubObjectId: 55918488676270244
            }
          }
          Overrides {
            Name: "cs:ResourcePanel"
            ObjectReference {
              SubObjectId: 4036953857696084330
            }
          }
          Overrides {
            Name: "cs:MeMarker"
            ObjectReference {
              SubObjectId: 14645659102228132709
            }
          }
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
        Control {
          Width: 150
          Height: 160
          UIX: -770
          UIY: -220
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
                Value: "mc:euianchor:bottomcenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 17531702256518610068
        Name: "Stats"
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
        ParentId: 15751069807915533217
        ChildIds: 8513768954352131127
        ChildIds: 13429442519320431957
        ChildIds: 4036953857696084330
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
          Height: -50
          UIY: -50
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          UseParentWidth: true
          UseParentHeight: true
          Image {
            Brush {
              Id: 841534158063459245
            }
            Color {
              A: 0.25
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:bottomcenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:bottomcenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 8513768954352131127
        Name: "Deaths"
        Transform {
          Location {
            X: -1516.74414
            Y: 463.155151
            Z: 9050
          }
          Rotation {
            Yaw: -135
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17531702256518610068
        ChildIds: 2636402420012397806
        ChildIds: 4196576733605849419
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
          Height: 36
          UIY: -10
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          UseParentWidth: true
          Panel {
            Opacity: 1
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:bottomleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:bottomleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 2636402420012397806
        Name: "Name"
        Transform {
          Location {
            X: -1516.74487
            Y: 463.155518
            Z: 9050
          }
          Rotation {
            Yaw: -135
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8513768954352131127
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
          Width: -93
          UIX: 10
          UIY: 9.81462288
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          UseParentWidth: true
          UseParentHeight: true
          Text {
            Label: "Deaths"
            Color {
              R: 0.75
              G: 0.5
              A: 1
            }
            Size: 11
            Justification {
              Value: "mc:etextjustify:left"
            }
            ClipTextToSize: true
            Font {
              Id: 16963990277820779767
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:bottomleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:bottomleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 4196576733605849419
        Name: "Value"
        Transform {
          Location {
            X: -1516.74548
            Y: 463.155396
            Z: 9050
          }
          Rotation {
            Yaw: -135
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8513768954352131127
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
          Width: 75
          UIX: -20
          UIY: 5
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          UseParentHeight: true
          Text {
            Label: "0,000B"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Size: 18
            Justification {
              Value: "mc:etextjustify:right"
            }
            ClipTextToSize: true
            Font {
              Id: 16963990277820779767
            }
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
      Objects {
        Id: 13429442519320431957
        Name: "Kills"
        Transform {
          Location {
            X: -1516.74487
            Y: 463.155518
            Z: 9050
          }
          Rotation {
            Yaw: -135
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17531702256518610068
        ChildIds: 13511884936365458674
        ChildIds: 14646636693948924201
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
          Height: 36
          UIY: -42
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          UseParentWidth: true
          Panel {
            Opacity: 1
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:bottomleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:bottomleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 13511884936365458674
        Name: "Name"
        Transform {
          Location {
            X: -1516.74487
            Y: 463.155518
            Z: 9050
          }
          Rotation {
            Yaw: -135
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13429442519320431957
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
          Width: -76
          UIX: 10
          UIY: 5
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          UseParentWidth: true
          UseParentHeight: true
          Text {
            Label: "Kills"
            Color {
              R: 0.75
              G: 0.5
              A: 1
            }
            Size: 18
            Justification {
              Value: "mc:etextjustify:left"
            }
            ClipTextToSize: true
            Font {
              Id: 16963990277820779767
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:bottomleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:bottomleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 14646636693948924201
        Name: "Value"
        Transform {
          Location {
            X: -1516.74548
            Y: 463.155396
            Z: 9050
          }
          Rotation {
            Yaw: -135
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13429442519320431957
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
          Width: 75
          UIX: -20
          UIY: 5
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          UseParentHeight: true
          Text {
            Label: "0,000B"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Size: 18
            Justification {
              Value: "mc:etextjustify:right"
            }
            ClipTextToSize: true
            Font {
              Id: 16963990277820779767
            }
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
      Objects {
        Id: 4036953857696084330
        Name: "Resource"
        Transform {
          Location {
            X: -1516.74548
            Y: 463.155396
            Z: 9050
          }
          Rotation {
            Yaw: -135
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17531702256518610068
        ChildIds: 8662215713760444293
        ChildIds: 55918488676270244
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
          Height: 36
          UIY: -74
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          UseParentWidth: true
          Panel {
            Opacity: 1
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:bottomleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:bottomleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 8662215713760444293
        Name: "Name"
        Transform {
          Location {
            X: -1516.74487
            Y: 463.155518
            Z: 9050
          }
          Rotation {
            Yaw: -135
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4036953857696084330
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
          Width: -115
          UIX: 20
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          UseParentWidth: true
          UseParentHeight: true
          Text {
            Label: "Score"
            Color {
              R: 0.75
              G: 0.5
              A: 1
            }
            Size: 18
            Justification {
              Value: "mc:etextjustify:left"
            }
            ClipTextToSize: true
            Font {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:bottomleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:bottomleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 55918488676270244
        Name: "Value"
        Transform {
          Location {
            X: -1516.74548
            Y: 463.155396
            Z: 9050
          }
          Rotation {
            Yaw: -135
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4036953857696084330
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
          Width: 75
          UIX: -20
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          UseParentHeight: true
          Text {
            Label: "0,000B"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Size: 18
            Justification {
              Value: "mc:etextjustify:right"
            }
            ClipTextToSize: true
            Font {
            }
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
      Objects {
        Id: 16721685735286476768
        Name: "Name"
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
        ParentId: 15751069807915533217
        ChildIds: 9920324968348808588
        ChildIds: 14645659102228132709
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
          Height: 35
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          UseParentWidth: true
          Image {
            Brush {
              Id: 841534158063459245
            }
            Color {
              A: 0.5
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 9920324968348808588
        Name: "Name Panel"
        Transform {
          Location {
            X: -13424.9619
            Y: -10550.6299
            Z: -9716.59473
          }
          Rotation {
            Yaw: 49.9999924
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16721685735286476768
        ChildIds: 15252394314838466511
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
          UIY: 5
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          UseParentWidth: true
          UseParentHeight: true
          Panel {
            Opacity: 1
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 15252394314838466511
        Name: "Name Text"
        Transform {
          Location {
            X: -1516.74414
            Y: 463.155151
            Z: 9050
          }
          Rotation {
            Yaw: -135
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9920324968348808588
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
          Width: -5
          UIY: -4
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          UseParentWidth: true
          UseParentHeight: true
          Text {
            Label: "USERNAMEWITHINTHIRTYCHARACTERS"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Size: 9
            Justification {
              Value: "mc:etextjustify:center"
            }
            ClipTextToSize: true
            Font {
              Id: 18307101004817051012
            }
            VerticalJustification {
              Value: "mc:everticaljustification:center"
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 14645659102228132709
        Name: "Me Marker"
        Transform {
          Location {
            X: -13424.9619
            Y: -10550.6299
            Z: -9716.59473
          }
          Rotation {
            Yaw: 49.9999924
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16721685735286476768
        ChildIds: 4525423785933215660
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
          Width: 48
          Height: 32
          UIY: -75.0366821
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 3267648565935196257
            }
            Color {
              R: 0.64
              G: 0.27808
              B: 0.0831999555
              A: 1
            }
            TeamSettings {
              UseTeamColor: true
            }
            ShadowColor {
              A: 0.23
            }
            ShadowOffset {
              Y: 5.55561066
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 4525423785933215660
        Name: "UI Text Box"
        Transform {
          Location {
            X: 6618.61523
            Y: -6.38446072e-05
          }
          Rotation {
            Yaw: -1.32334908e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14645659102228132709
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
        Control {
          Width: 200
          Height: 60
          UIY: 51.2589722
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Text {
            Label: "YOU"
            Color {
              R: 0.64
              G: 0.448
              A: 1
            }
            Size: 12
            Justification {
              Value: "mc:etextjustify:center"
            }
            AutoWrapText: true
            Font {
              Id: 16963990277820779767
            }
            VerticalJustification {
              Value: "mc:everticaljustification:top"
            }
            ShadowColor {
              A: 0.227000013
            }
            ShadowOffset {
              Y: 3.41802311
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 4230308305481371348
        Name: "Spawns"
        Transform {
          Location {
            X: 175
            Z: 49.9999771
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2080943024425705714
        ChildIds: 16967403271875810369
        ChildIds: 9769019859013796363
        ChildIds: 17834246126234846307
        ChildIds: 7307220371749634700
        ChildIds: 7432551838915370656
        ChildIds: 11327707634314399906
        ChildIds: 13378800419421879979
        ChildIds: 9958833870736146876
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
        Id: 16967403271875810369
        Name: "1"
        Transform {
          Location {
            X: -32.6790619
            Y: 7.79129823e-06
          }
          Rotation {
          }
          Scale {
            X: 0.8
            Y: 0.8
            Z: 5
          }
        }
        ParentId: 4230308305481371348
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
        Id: 9769019859013796363
        Name: "2"
        Transform {
          Location {
            X: -99.9997559
            Y: 150.000031
          }
          Rotation {
            Yaw: -10
          }
          Scale {
            X: 0.8
            Y: 0.8
            Z: 5
          }
        }
        ParentId: 4230308305481371348
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
        Id: 17834246126234846307
        Name: "3"
        Transform {
          Location {
            X: -99.999855
            Y: -149.999908
          }
          Rotation {
            Yaw: 10
          }
          Scale {
            X: 0.8
            Y: 0.8
            Z: 5
          }
        }
        ParentId: 4230308305481371348
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
        Id: 7307220371749634700
        Name: "4"
        Transform {
          Location {
            X: -199.999741
            Y: 299.999939
          }
          Rotation {
            Yaw: -15
          }
          Scale {
            X: 0.8
            Y: 0.8
            Z: 5
          }
        }
        ParentId: 4230308305481371348
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
        Id: 7432551838915370656
        Name: "5"
        Transform {
          Location {
            X: -199.999771
            Y: -299.999817
          }
          Rotation {
            Yaw: 15
          }
          Scale {
            X: 0.8
            Y: 0.8
            Z: 5
          }
        }
        ParentId: 4230308305481371348
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
        Id: 11327707634314399906
        Name: "6"
        Transform {
          Location {
            X: -299.999756
            Y: 449.999329
          }
          Rotation {
            Yaw: -20
          }
          Scale {
            X: 0.8
            Y: 0.8
            Z: 5
          }
        }
        ParentId: 4230308305481371348
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
        Id: 13378800419421879979
        Name: "7"
        Transform {
          Location {
            X: -299.999756
            Y: -449.999695
          }
          Rotation {
            Yaw: 20
          }
          Scale {
            X: 0.8
            Y: 0.8
            Z: 5
          }
        }
        ParentId: 4230308305481371348
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
        Id: 9958833870736146876
        Name: "8"
        Transform {
          Location {
            X: -399.999481
            Y: 599.99939
          }
          Rotation {
            Yaw: -25
          }
          Scale {
            X: 0.8
            Y: 0.8
            Z: 5
          }
        }
        ParentId: 4230308305481371348
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
        Id: 7283545488131143552
        Name: "Lighting"
        Transform {
          Location {
            Z: -2.28881836e-05
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2080943024425705714
        ChildIds: 15642077819332934606
        ChildIds: 8350058282879671494
        ChildIds: 6547986096183417211
        ChildIds: 7126725159676461495
        ChildIds: 16132097739065949039
        ChildIds: 10507573357845615236
        ChildIds: 958159655174223130
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
        Id: 15642077819332934606
        Name: "Spotlight"
        Transform {
          Location {
            X: 455
            Z: 610
          }
          Rotation {
            Pitch: -58.7496948
            Yaw: -179.999756
            Roll: -179.999893
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7283545488131143552
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Light {
          Intensity: 250
          Color {
            R: 1
            G: 1
            B: 1
            A: 1
          }
          CastShadows: true
          VolumetricIntensity: 5
          TeamSettings {
          }
          Light {
            Temperature: 6500
            LocalLight {
              AttenuationRadius: 1500
              SpotLight {
                SourceRadius: 20
                SoftSourceRadius: 5
                FallOffExponent: 8
                InnerConeAngle: 10
                OuterConeAngle: 10
                Profile {
                  Value: "mc:espotlightprofile:basicspotlight"
                }
              }
            }
            MaxDrawDistance: 5000
            MaxDistanceFadeRange: 1000
          }
        }
      }
      Objects {
        Id: 8350058282879671494
        Name: "Fog Adjustment Volume"
        Transform {
          Location {
            X: 515.135254
            Z: 240
          }
          Rotation {
          }
          Scale {
            X: 19
            Y: 19
            Z: 4.50000095
          }
        }
        ParentId: 7283545488131143552
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
            Id: 1037672320462169984
          }
          TeamSettings {
          }
        }
      }
      Objects {
        Id: 6547986096183417211
        Name: "Sun Adjustment Volume"
        Transform {
          Location {
            X: 515.135254
            Z: 240
          }
          Rotation {
          }
          Scale {
            X: 19
            Y: 19
            Z: 4.50000095
          }
        }
        ParentId: 7283545488131143552
        UnregisteredParameters {
          Overrides {
            Name: "bp:Sun Object"
            ObjectReference {
              SelfId: 8321028792771154873
            }
          }
          Overrides {
            Name: "bp:Rotation"
            Rotator {
              Pitch: -1
              Yaw: 316.720367
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
            Id: 3704846883478142504
          }
          TeamSettings {
          }
        }
      }
      Objects {
        Id: 7126725159676461495
        Name: "Sky Dome Adjustment Volume"
        Transform {
          Location {
            X: 515.135254
            Z: 240
          }
          Rotation {
          }
          Scale {
            X: 19
            Y: 19
            Z: 4.50000095
          }
        }
        ParentId: 7283545488131143552
        UnregisteredParameters {
          Overrides {
            Name: "bp:Sky Object"
            ObjectReference {
              SelfId: 17562351082354597494
            }
          }
          Overrides {
            Name: "bp:Zenith Color"
            Color {
              R: 0.181999981
              G: 0.496198058
              B: 1
              A: 0.6
            }
          }
          Overrides {
            Name: "bp:Haze Color"
            Color {
              R: 1
              G: 0.705099344
              B: 0.39
              A: 1
            }
          }
          Overrides {
            Name: "bp:Horizon Color"
            Color {
              R: 0.53
              G: 0.981324494
              B: 1
              A: 0.9
            }
          }
          Overrides {
            Name: "bp:Brightness"
            Float: 2
          }
          Overrides {
            Name: "bp:Enabled"
            Bool: true
          }
          Overrides {
            Name: "bp:Cloud Rim Brightness"
            Float: 2.53267789
          }
          Overrides {
            Name: "bp:Cloud Wisp Opacity"
            Float: 1
          }
          Overrides {
            Name: "bp:Haze Falloff"
            Float: 7.17735
          }
          Overrides {
            Name: "bp:Horizon Falloff"
            Float: 4.31419
          }
          Overrides {
            Name: "bp:Cloud Lighting Brightness"
            Float: 3.80706859
          }
          Overrides {
            Name: "bp:Cloud Opacity"
            Float: 0
          }
          Overrides {
            Name: "bp:Blend Duration"
            Float: 0
          }
          Overrides {
            Name: "bp:High Cloud Color"
            Color {
              R: 1
              G: 0.257086098
              B: 0.209999979
              A: 1
            }
          }
          Overrides {
            Name: "bp:Cloud Color"
            Color {
              R: 1
              G: 0.357549667
              B: 0.110000014
              A: 1
            }
          }
          Overrides {
            Name: "bp:Cloud Ambient Color"
            Color {
              R: 1
              G: 0.24000001
              B: 0.79867512
              A: 1
            }
          }
          Overrides {
            Name: "bp:Cloud Rim Color"
            Color {
              R: 0.817483425
              G: 1
              B: 0.480000019
              A: 1
            }
          }
          Overrides {
            Name: "bp:Cloud Wisp Color"
            Color {
              R: 0.87
              A: 1
            }
          }
          Overrides {
            Name: "bp:Overall Tint"
            Color {
              R: 1
              G: 0.974172175
              B: 0.7
              A: 1
            }
          }
          Overrides {
            Name: "bp:High Cloud Opacity"
            Float: 0.429886
          }
          Overrides {
            Name: "bp:High Cloud Noise Scale"
            Float: 0
          }
          Overrides {
            Name: "bp:High Cloud Noise Amount"
            Float: 0.478950143
          }
          Overrides {
            Name: "bp:High Cloud Brightness"
            Float: 0
          }
          Overrides {
            Name: "bp:Cloud Sun Behind Transmission"
            Float: 0.876126766
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
            Id: 5589076934991732924
          }
          TeamSettings {
          }
        }
      }
      Objects {
        Id: 16132097739065949039
        Name: "Fog Adjustment Volume"
        Transform {
          Location {
            X: 515.135254
            Z: 240
          }
          Rotation {
          }
          Scale {
            X: 19
            Y: 19
            Z: 4.50000095
          }
        }
        ParentId: 7283545488131143552
        UnregisteredParameters {
          Overrides {
            Name: "bp:Fog Object"
            ObjectReference {
              SelfId: 14426248917500717030
            }
          }
          Overrides {
            Name: "bp:Blend Duration"
            Float: 0
          }
          Overrides {
            Name: "bp:Directional Inscattering Color"
            Color {
              R: 1
              G: 0.927483439
              B: 0.85
              A: 1
            }
          }
          Overrides {
            Name: "bp:Fog Density"
            Float: 4.38063383
          }
          Overrides {
            Name: "bp:Light Absorption Amount"
            Float: 0.793816447
          }
          Overrides {
            Name: "bp:Beam View Direction"
            Float: 0.05
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
            Id: 1037672320462169984
          }
          TeamSettings {
          }
        }
      }
      Objects {
        Id: 10507573357845615236
        Name: "Ambient Occlusion Post Process"
        Transform {
          Location {
            X: 515.135254
            Z: 240
          }
          Rotation {
          }
          Scale {
            X: 19
            Y: 19
            Z: 4.50000095
          }
        }
        ParentId: 7283545488131143552
        UnregisteredParameters {
          Overrides {
            Name: "bp:Unbounded"
            Bool: false
          }
          Overrides {
            Name: "bp:Intensity"
            Float: 0.528014243
          }
          Overrides {
            Name: "bp:Radius"
            Float: 303.022
          }
          Overrides {
            Name: "bp:Power"
            Float: 6.2988615
          }
          Overrides {
            Name: "bp:Quality"
            Float: 73.7124405
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
            Id: 18005444595247598819
          }
          TeamSettings {
          }
        }
      }
      Objects {
        Id: 958159655174223130
        Name: "Depth of Field Post Process"
        Transform {
          Location {
            X: 515.135254
            Z: 240
          }
          Rotation {
          }
          Scale {
            X: 19
            Y: 19
            Z: 4.50000095
          }
        }
        ParentId: 7283545488131143552
        UnregisteredParameters {
          Overrides {
            Name: "bp:Unbounded"
            Bool: false
          }
          Overrides {
            Name: "bp:Focal Distance"
            Float: 1
          }
          Overrides {
            Name: "bp:Depth Blur Radius"
            Float: 15
          }
          Overrides {
            Name: "bp:Depth Blur Distance For 50%"
            Float: 5
          }
          Overrides {
            Name: "bp:Use Focus Object"
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
        Blueprint {
          BlueprintAsset {
            Id: 10577491396371571795
          }
          TeamSettings {
          }
        }
      }
      Objects {
        Id: 3736281912148810811
        Name: "Scenery"
        Transform {
          Location {
            Z: -2.28881836e-05
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2080943024425705714
        ChildIds: 3432426212097926887
        ChildIds: 86745095589771648
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
        Id: 3432426212097926887
        Name: "Cube"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 30
            Y: 30
            Z: 1
          }
        }
        ParentId: 3736281912148810811
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5399554532733830893
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 9.34407616
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 10.8893032
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
            Id: 5109129970559468393
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 86745095589771648
        Name: "Group"
        Transform {
          Location {
            X: -5534.86475
            Y: 110
            Z: 50
          }
          Rotation {
          }
          Scale {
            X: 2
            Y: 2
            Z: 2
          }
        }
        ParentId: 3736281912148810811
        ChildIds: 18402922412024104332
        ChildIds: 16212437098056925330
        ChildIds: 2128440830704611670
        ChildIds: 16527042348822260109
        ChildIds: 6215369451736376249
        ChildIds: 11512993818952112259
        ChildIds: 17796383874734508792
        ChildIds: 14014340639295939213
        ChildIds: 12834953446303378491
        ChildIds: 7981769314214566425
        ChildIds: 4545097704916579359
        ChildIds: 6654247184217351159
        ChildIds: 6524477355276167264
        ChildIds: 5690526731756392672
        ChildIds: 10609616556486757100
        ChildIds: 5019292476583698562
        ChildIds: 13189860998033878187
        ChildIds: 8980272814841053444
        ChildIds: 5702374392590231950
        ChildIds: 6641530000897830567
        ChildIds: 530578596638171056
        ChildIds: 13534449295765132379
        ChildIds: 6739267123808973646
        ChildIds: 10025882939446161261
        ChildIds: 2573885942509911811
        ChildIds: 6009239280870915979
        ChildIds: 13476664896801051166
        ChildIds: 12007889502931242030
        ChildIds: 51477959345156724
        ChildIds: 18420608577204684561
        ChildIds: 8508006492188009716
        ChildIds: 18127148757643702054
        ChildIds: 9774701146864207249
        ChildIds: 8033138678174853540
        ChildIds: 17132996747440303877
        ChildIds: 17865696564968574415
        ChildIds: 1840352152026321603
        ChildIds: 15461809754727716691
        ChildIds: 11591340322131530873
        ChildIds: 14298654467979838386
        ChildIds: 9596595003509888105
        ChildIds: 15753032632147452173
        ChildIds: 14025702830747514309
        ChildIds: 16722108493217985461
        ChildIds: 1860806049698563127
        ChildIds: 1304440224332622865
        ChildIds: 6622842703230308126
        ChildIds: 13045226443015829287
        ChildIds: 10691219150936362707
        ChildIds: 17491592776103526163
        ChildIds: 17062100732846213642
        ChildIds: 14987639813729810317
        ChildIds: 2775509933289960276
        ChildIds: 15184156084477599
        ChildIds: 4638433462941204473
        ChildIds: 8918773623450037683
        ChildIds: 5336109297240022867
        ChildIds: 5011202773386224280
        ChildIds: 1342568255222734776
        ChildIds: 16425659815247122481
        ChildIds: 1205965506061602339
        ChildIds: 3972726973148729762
        ChildIds: 17373133228721543809
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
        Id: 18402922412024104332
        Name: "Hill 01"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -9.99928093
          }
          Scale {
            X: 2.1
            Y: 2.79999971
            Z: 3.10000062
          }
        }
        ParentId: 86745095589771648
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2875769256374077957
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
            Id: 9216111918879418051
          }
          Teams {
          }
          DisableCastShadows: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 16212437098056925330
        Name: "Hill 01"
        Transform {
          Location {
            X: 1600
            Y: -170
            Z: -55
          }
          Rotation {
            Yaw: 140.000656
          }
          Scale {
            X: 5.9
            Y: 5.9
            Z: 1.7
          }
        }
        ParentId: 86745095589771648
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11394960682622015210
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 9.83311558
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 10.8893032
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
            Id: 17021959398416072402
          }
          Teams {
          }
          DisableCastShadows: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 2128440830704611670
        Name: "Rock 01"
        Transform {
          Location {
            X: 620
            Y: -790
            Z: 300
          }
          Rotation {
            Pitch: 14.7668819
            Yaw: -79.6544571
            Roll: 2.66402745
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 86745095589771648
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18099320394487312917
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 14685658798602861716
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
        Id: 16527042348822260109
        Name: "Rock 01"
        Transform {
          Location {
            X: -650
            Y: -105
            Z: 255
          }
          Rotation {
            Pitch: 29.0920563
            Yaw: -84.5532227
            Roll: 120.748474
          }
          Scale {
            X: 1.39999986
            Y: 1.30000007
            Z: 1.2
          }
        }
        ParentId: 86745095589771648
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18099320394487312917
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 14685658798602861716
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
        Id: 6215369451736376249
        Name: "Rock 01"
        Transform {
          Location {
            X: 650
            Y: -580
            Z: 170
          }
          Rotation {
            Pitch: -0.644899607
            Yaw: 106.09343
            Roll: 4.12995863
          }
          Scale {
            X: 0.8
            Y: 1.1
            Z: 0.900000036
          }
        }
        ParentId: 86745095589771648
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18099320394487312917
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 14685658798602861716
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
        Id: 11512993818952112259
        Name: "Rock Flat 02"
        Transform {
          Location {
            X: 610
            Y: 470
            Z: 30
          }
          Rotation {
            Pitch: 4.55329752
            Yaw: 66.351532
            Roll: 10.762908
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 86745095589771648
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
            Id: 12431189091932027183
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 17796383874734508792
        Name: "Rock 01"
        Transform {
          Location {
            X: 721.052734
            Y: -1235
            Z: 120
          }
          Rotation {
            Pitch: 7.86382866
            Yaw: 113.540413
            Roll: -7.60699463
          }
          Scale {
            X: 2.29999971
            Y: 2.2
            Z: 1.2
          }
        }
        ParentId: 86745095589771648
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18099320394487312917
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 14685658798602861716
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
        Id: 14014340639295939213
        Name: "Rock 01"
        Transform {
          Location {
            X: 720
            Y: -1090
            Z: 20
          }
          Rotation {
            Pitch: 9.20286
            Yaw: 99.553833
            Roll: -79.2751312
          }
          Scale {
            X: 1.1
            Y: 1
            Z: 0.900000036
          }
        }
        ParentId: 86745095589771648
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18099320394487312917
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 14685658798602861716
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
        Id: 12834953446303378491
        Name: "Rock 01"
        Transform {
          Location {
            X: -520.26709
            Y: 342.665833
            Z: 72.9897461
          }
          Rotation {
            Pitch: -42.5794067
            Yaw: 84.3873291
            Roll: -156.343826
          }
          Scale {
            X: 1.3149122
            Y: 0.876607835
            Z: 1.02270889
          }
        }
        ParentId: 86745095589771648
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18099320394487312917
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 14685658798602861716
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
        Id: 7981769314214566425
        Name: "Rock Pile 002"
        Transform {
          Location {
            X: 930
            Y: -900
          }
          Rotation {
            Yaw: -19.9999943
          }
          Scale {
            X: 1.80000007
            Y: 1.80000007
            Z: 1.80000007
          }
        }
        ParentId: 86745095589771648
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18099320394487312917
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 15548264573268102151
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 4545097704916579359
        Name: "Rock Pile 002"
        Transform {
          Location {
            X: 930
            Y: 990
          }
          Rotation {
            Yaw: 120.000069
          }
          Scale {
            X: 1.99999988
            Y: 1.99999988
            Z: 1.99999988
          }
        }
        ParentId: 86745095589771648
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18099320394487312917
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 15548264573268102151
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 6654247184217351159
        Name: "Rock Flat 02"
        Transform {
          Location {
            X: 1695
            Y: 1005
            Z: -60
          }
          Rotation {
            Pitch: 0.968370497
            Yaw: 146.449799
            Roll: 3.74559522
          }
          Scale {
            X: 1.69999993
            Y: 1.69999993
            Z: 1.69999993
          }
        }
        ParentId: 86745095589771648
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
            Id: 12431189091932027183
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 6524477355276167264
        Name: "Rock Flat 02"
        Transform {
          Location {
            X: 1695
            Y: -1215
            Z: -30
          }
          Rotation {
            Pitch: -0.748748779
            Yaw: -158.277069
            Roll: 8.98164082
          }
          Scale {
            X: 1.69999993
            Y: 1.69999993
            Z: 1.69999993
          }
        }
        ParentId: 86745095589771648
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
            Id: 12431189091932027183
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
        Id: 5690526731756392672
        Name: "Rock Flat 02"
        Transform {
          Location {
            X: 1931.19385
            Y: -54.9871368
            Z: 5.56079102
          }
          Rotation {
            Pitch: -5.70037842
            Yaw: -100.589905
            Roll: 4.16367388
          }
          Scale {
            X: 0.668542325
            Y: 0.66855
            Z: 0.517231762
          }
        }
        ParentId: 86745095589771648
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
            Id: 12431189091932027183
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
        Id: 10609616556486757100
        Name: "Rock 01"
        Transform {
          Location {
            X: 700
            Y: -670
            Z: 210
          }
          Rotation {
            Pitch: 7.21666145
            Yaw: -142.414963
            Roll: 11.2152567
          }
          Scale {
            X: 1
            Y: 0.8
            Z: 1
          }
        }
        ParentId: 86745095589771648
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18099320394487312917
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 14685658798602861716
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
        Id: 5019292476583698562
        Name: "Tree Redwood Big"
        Transform {
          Location {
            X: 2465.41
            Y: 435.071228
            Z: -10
          }
          Rotation {
          }
          Scale {
            X: 0.188578129
            Y: 0.188578129
            Z: 0.188578129
          }
        }
        ParentId: 86745095589771648
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
            Id: 17178536972242907425
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
        Id: 13189860998033878187
        Name: "Tree Redwood Big"
        Transform {
          Location {
            X: 2106.23657
            Y: 253.877472
            Z: -8.98681641
          }
          Rotation {
          }
          Scale {
            X: 0.0728745684
            Y: 0.0728745684
            Z: 0.0728745684
          }
        }
        ParentId: 86745095589771648
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
            Id: 17178536972242907425
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
        Id: 8980272814841053444
        Name: "Tree Redwood Big"
        Transform {
          Location {
            X: 2122.31934
            Y: 207.012787
            Z: -9.03393555
          }
          Rotation {
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.1
          }
        }
        ParentId: 86745095589771648
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
            Id: 8469703296194386726
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
        Id: 5702374392590231950
        Name: "Tree Redwood Big"
        Transform {
          Location {
            X: 2153.2168
            Y: 272.140167
            Z: -7.7746582
          }
          Rotation {
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.1
          }
        }
        ParentId: 86745095589771648
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
            Id: 8469703296194386726
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
        Id: 6641530000897830567
        Name: "Tree Redwood Big"
        Transform {
          Location {
            X: 1581.40674
            Y: 263.124
            Z: 73.5517578
          }
          Rotation {
          }
          Scale {
            X: 0.0502166599
            Y: 0.0502166599
            Z: 0.0502166599
          }
        }
        ParentId: 86745095589771648
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
            Id: 8469703296194386726
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
        Id: 530578596638171056
        Name: "Tree Redwood Big"
        Transform {
          Location {
            X: 1584.52808
            Y: 193.392944
            Z: 73.5283203
          }
          Rotation {
            Yaw: -83.0894165
          }
          Scale {
            X: 0.034269996
            Y: 0.034269996
            Z: 0.034269996
          }
        }
        ParentId: 86745095589771648
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
            Id: 8469703296194386726
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
        Id: 13534449295765132379
        Name: "Tree Redwood Big"
        Transform {
          Location {
            X: 1557.97827
            Y: 247.850067
            Z: 77.8657227
          }
          Rotation {
            Yaw: -44.9933167
          }
          Scale {
            X: 0.0555869639
            Y: 0.0555869639
            Z: 0.0424521938
          }
        }
        ParentId: 86745095589771648
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
            Id: 8469703296194386726
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
        Id: 6739267123808973646
        Name: "Tree Redwood Big"
        Transform {
          Location {
            X: 1539.89258
            Y: 226.796478
            Z: 74.5715332
          }
          Rotation {
          }
          Scale {
            X: 0.0325629711
            Y: 0.0325629711
            Z: 0.0325629711
          }
        }
        ParentId: 86745095589771648
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
            Id: 17178536972242907425
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
        Id: 10025882939446161261
        Name: "Tree Redwood Big"
        Transform {
          Location {
            X: 1756.00806
            Y: 631.442383
            Z: 34.359375
          }
          Rotation {
          }
          Scale {
            X: 0.0737897307
            Y: 0.0737897307
            Z: 0.051983092
          }
        }
        ParentId: 86745095589771648
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
            Id: 8469703296194386726
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
        Id: 2573885942509911811
        Name: "Tree Redwood Big"
        Transform {
          Location {
            X: 1732.06299
            Y: 592.67395
            Z: 51.4782715
          }
          Rotation {
            Yaw: 45.7721367
          }
          Scale {
            X: 0.0666837916
            Y: 0.0666837916
            Z: 0.0666837916
          }
        }
        ParentId: 86745095589771648
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
            Id: 8469703296194386726
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
        Id: 6009239280870915979
        Name: "Tree Redwood Big"
        Transform {
          Location {
            X: 1699.3938
            Y: 559.112305
            Z: 46.0800781
          }
          Rotation {
            Yaw: 45.772171
          }
          Scale {
            X: 0.0990650877
            Y: 0.0990650877
            Z: 0.0762876421
          }
        }
        ParentId: 86745095589771648
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
            Id: 8469703296194386726
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
        Id: 13476664896801051166
        Name: "Tree Redwood Big"
        Transform {
          Location {
            X: 1667.50562
            Y: 960.134827
            Z: 59.7514648
          }
          Rotation {
            Yaw: 45.772171
          }
          Scale {
            X: 0.0465583727
            Y: 0.0465583727
            Z: 0.0358534828
          }
        }
        ParentId: 86745095589771648
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
            Id: 8469703296194386726
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
        Id: 12007889502931242030
        Name: "Tree Redwood Big"
        Transform {
          Location {
            X: 1689.29321
            Y: 982.517456
            Z: 62.9121094
          }
          Rotation {
            Yaw: 45.7722054
          }
          Scale {
            X: 0.0561913103
            Y: 0.0561913103
            Z: 0.0432715826
          }
        }
        ParentId: 86745095589771648
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
            Id: 8469703296194386726
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
        Id: 51477959345156724
        Name: "Tree Redwood Big"
        Transform {
          Location {
            X: 1711.22925
            Y: 1005.05322
            Z: 62.9121094
          }
          Rotation {
            Yaw: 110.257423
          }
          Scale {
            X: 0.0457591787
            Y: 0.0457591787
            Z: 0.0352380499
          }
        }
        ParentId: 86745095589771648
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
            Id: 8469703296194386726
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
        Id: 18420608577204684561
        Name: "Tree Redwood Big"
        Transform {
          Location {
            X: 2418.24707
            Y: 598.494751
            Z: -10
          }
          Rotation {
            Yaw: -39.7771
          }
          Scale {
            X: 0.188578129
            Y: 0.188578129
            Z: 0.188578129
          }
        }
        ParentId: 86745095589771648
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
            Id: 14191450020956741978
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
        Id: 8508006492188009716
        Name: "Tree Redwood Big"
        Transform {
          Location {
            X: 2218.65137
            Y: 653.077332
            Z: -10
          }
          Rotation {
            Yaw: -39.7770386
          }
          Scale {
            X: 0.132043242
            Y: 0.132043242
            Z: 0.132043242
          }
        }
        ParentId: 86745095589771648
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
            Id: 14191450020956741978
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
        Id: 18127148757643702054
        Name: "Tree Redwood Big"
        Transform {
          Location {
            X: 1991.71387
            Y: 621.857544
            Z: -10
          }
          Rotation {
            Yaw: -39.7770386
          }
          Scale {
            X: 0.081162475
            Y: 0.081162475
            Z: 0.081162475
          }
        }
        ParentId: 86745095589771648
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
            Id: 14191450020956741978
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
        Id: 9774701146864207249
        Name: "Tree Redwood Big"
        Transform {
          Location {
            X: 1481.85107
            Y: 796.698914
            Z: 45.8078613
          }
          Rotation {
            Yaw: 45.7722511
          }
          Scale {
            X: 0.0465583727
            Y: 0.0465583727
            Z: 0.0358534828
          }
        }
        ParentId: 86745095589771648
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
            Id: 8469703296194386726
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
        Id: 8033138678174853540
        Name: "Tree Redwood Big"
        Transform {
          Location {
            X: 1503.63867
            Y: 819.081543
            Z: 40.0852051
          }
          Rotation {
            Yaw: 45.7722816
          }
          Scale {
            X: 0.0561913103
            Y: 0.0561913103
            Z: 0.0432715826
          }
        }
        ParentId: 86745095589771648
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
            Id: 8469703296194386726
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
        Id: 17132996747440303877
        Name: "Tree Redwood Big"
        Transform {
          Location {
            X: 1525.57471
            Y: 841.61731
            Z: 33.0800781
          }
          Rotation {
            Yaw: 110.257385
          }
          Scale {
            X: 0.0457591787
            Y: 0.0457591787
            Z: 0.0352380499
          }
        }
        ParentId: 86745095589771648
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
            Id: 8469703296194386726
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
        Id: 17865696564968574415
        Name: "Tree Redwood Big"
        Transform {
          Location {
            X: 1490.33032
            Y: 987.779053
            Z: 51.7087402
          }
          Rotation {
            Yaw: 110.257385
          }
          Scale {
            X: 0.0413505249
            Y: 0.0413505249
            Z: 0.0318430513
          }
        }
        ParentId: 86745095589771648
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
            Id: 8469703296194386726
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
        Id: 1840352152026321603
        Name: "Tree Redwood Big"
        Transform {
          Location {
            X: 1502.10278
            Y: 1007.06018
            Z: 56.0322266
          }
          Rotation {
            Yaw: 110.257385
          }
          Scale {
            X: 0.0413505249
            Y: 0.0413505249
            Z: 0.0318430513
          }
        }
        ParentId: 86745095589771648
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
            Id: 8469703296194386726
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
        Id: 15461809754727716691
        Name: "Tree Redwood Big"
        Transform {
          Location {
            X: 1517.37134
            Y: 1022.08801
            Z: 58.6499023
          }
          Rotation {
          }
          Scale {
            X: 0.0203360058
            Y: 0.0203360058
            Z: 0.0203360058
          }
        }
        ParentId: 86745095589771648
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
            Id: 17178536972242907425
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
        Id: 11591340322131530873
        Name: "Tree Redwood Big"
        Transform {
          Location {
            X: 1782.30444
            Y: -833.136108
            Z: 39.295166
          }
          Rotation {
          }
          Scale {
            X: 0.0234992579
            Y: 0.0234992579
            Z: 0.0234992579
          }
        }
        ParentId: 86745095589771648
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
            Id: 17178536972242907425
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
        Id: 14298654467979838386
        Name: "Tree Redwood Big"
        Transform {
          Location {
            X: 1732.83228
            Y: -845.167542
            Z: 39.5209961
          }
          Rotation {
          }
          Scale {
            X: 0.0648558214
            Y: 0.0648558214
            Z: 0.0446802974
          }
        }
        ParentId: 86745095589771648
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
            Id: 8469703296194386726
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
        Id: 9596595003509888105
        Name: "Tree Redwood Big"
        Transform {
          Location {
            X: 1849.67163
            Y: -1041.29956
            Z: 97.4182129
          }
          Rotation {
            Yaw: -171.613525
          }
          Scale {
            X: 0.0325629711
            Y: 0.0325629711
            Z: 0.0325629711
          }
        }
        ParentId: 86745095589771648
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
            Id: 17178536972242907425
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
        Id: 15753032632147452173
        Name: "Tree Redwood Big"
        Transform {
          Location {
            X: 1828.24561
            Y: -1019.96893
            Z: 104.099365
          }
          Rotation {
            Yaw: 143.393555
          }
          Scale {
            X: 0.0555869639
            Y: 0.0555869639
            Z: 0.0424521938
          }
        }
        ParentId: 86745095589771648
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
            Id: 8469703296194386726
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
        Id: 14025702830747514309
        Name: "Tree Redwood Big"
        Transform {
          Location {
            X: 1794.03784
            Y: -969.966492
            Z: 100.314453
          }
          Rotation {
            Yaw: 105.297676
          }
          Scale {
            X: 0.034269996
            Y: 0.034269996
            Z: 0.034269996
          }
        }
        ParentId: 86745095589771648
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
            Id: 8469703296194386726
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
        Id: 16722108493217985461
        Name: "Tree Redwood Big"
        Transform {
          Location {
            X: 1807.29614
            Y: -1038.49683
            Z: 99.7854
          }
          Rotation {
            Yaw: -171.613525
          }
          Scale {
            X: 0.0502166599
            Y: 0.0502166599
            Z: 0.0502166599
          }
        }
        ParentId: 86745095589771648
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
            Id: 8469703296194386726
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
        Id: 1860806049698563127
        Name: "Tree Redwood Big"
        Transform {
          Location {
            X: 2450.79297
            Y: -651.096313
            Z: -10
          }
          Rotation {
            Yaw: 16.2698898
          }
          Scale {
            X: 0.188578129
            Y: 0.188578129
            Z: 0.188578129
          }
        }
        ParentId: 86745095589771648
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
            Id: 14191450020956741978
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
        Id: 1304440224332622865
        Name: "Tree Redwood Big"
        Transform {
          Location {
            X: 2612.69287
            Y: -703.249268
            Z: -10
          }
          Rotation {
            Yaw: 56.0463676
          }
          Scale {
            X: 0.188578129
            Y: 0.188578129
            Z: 0.188578129
          }
        }
        ParentId: 86745095589771648
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
            Id: 17178536972242907425
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
        Id: 6622842703230308126
        Name: "Decal Dirt Patch"
        Transform {
          Location {
            X: 2030
            Y: -10
            Z: -20
          }
          Rotation {
          }
          Scale {
            X: 2.35000014
            Y: 3.49999952
            Z: 0.5
          }
        }
        ParentId: 86745095589771648
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.576853335
              G: 0.640000045
              B: 0.40320003
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
            Id: 14964967653464214432
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
        Id: 13045226443015829287
        Name: "Decal Moss Patch"
        Transform {
          Location {
            X: 2450.12915
            Y: 481.59668
          }
          Rotation {
            Yaw: 30.717432
          }
          Scale {
            X: 0.954926431
            Y: 0.954926431
            Z: 1.39898789
          }
        }
        ParentId: 86745095589771648
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
            Id: 9084725299424995307
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
        Id: 10691219150936362707
        Name: "Decal Moss Patch"
        Transform {
          Location {
            X: 2227.20752
            Y: 383.643372
            Z: -9.28344727
          }
          Rotation {
            Yaw: 36.4302521
          }
          Scale {
            X: 0.954926431
            Y: 0.954926431
            Z: 0.140203699
          }
        }
        ParentId: 86745095589771648
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
            Id: 9084725299424995307
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
        Id: 17491592776103526163
        Name: "Decal Moss Patch"
        Transform {
          Location {
            X: 2350.72656
            Y: -623.250916
          }
          Rotation {
            Yaw: 78.4306793
          }
          Scale {
            X: 1.72812533
            Y: 1.87836599
            Z: 0.77785033
          }
        }
        ParentId: 86745095589771648
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
            Id: 9084725299424995307
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
        Id: 17062100732846213642
        Name: "Decal Moss Patch"
        Transform {
          Location {
            X: 1797.15796
            Y: -1052.06348
            Z: 95.8505859
          }
          Rotation {
            Yaw: 135.083847
          }
          Scale {
            X: 0.726645052
            Y: 0.726645052
            Z: 0.111749
          }
        }
        ParentId: 86745095589771648
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
            Id: 9084725299424995307
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
        Id: 14987639813729810317
        Name: "Donut"
        Transform {
          Location {
            X: 1551.29102
            Y: -545.710144
            Z: -13.0578613
          }
          Rotation {
            Pitch: 1.53513277
            Yaw: -0.00946044922
            Roll: -1.2472229
          }
          Scale {
            X: 5.48717
            Y: 5.48717
            Z: 2.18386912
          }
        }
        ParentId: 86745095589771648
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5399554532733830893
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 9.34407616
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 10.8893032
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
            Id: 4369638826208147952
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 2775509933289960276
        Name: "Fantasy Castle Accessory Roof Window 01 "
        Transform {
          Location {
            X: 1681.41089
            Y: -395.238922
            Z: 35.3996582
          }
          Rotation {
            Yaw: -29.2788105
          }
          Scale {
            X: 0.238642201
            Y: 0.284662694
            Z: 0.20987764
          }
        }
        ParentId: 86745095589771648
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_Roof:id"
            AssetReference {
              Id: 10291723485102167215
            }
          }
          Overrides {
            Name: "ma:Shared_Detail3:id"
            AssetReference {
              Id: 4050437425243511619
            }
          }
          Overrides {
            Name: "ma:Shared_Detail3:color"
            Color {
              R: 0.405209
              G: 0.17559
              A: 1
            }
          }
          Overrides {
            Name: "ma:Building_WallOuter:id"
            AssetReference {
              Id: 11583734413179773629
            }
          }
          Overrides {
            Name: "ma:Building_WallOuter:utile"
            Float: 3.54485059
          }
          Overrides {
            Name: "ma:Building_WallOuter:vtile"
            Float: 2.23978257
          }
          Overrides {
            Name: "ma:Building_WallOuter:color"
            Color {
              R: 1
              G: 0.811788082
              B: 0.51
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 3484570183640108553
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 15184156084477599
        Name: "Fantasy Castle Accessory Roof Window 01 "
        Transform {
          Location {
            X: 1717.87769
            Y: -330.200073
            Z: 1.11352539
          }
          Rotation {
            Yaw: -29.2788105
          }
          Scale {
            X: 0.183291271
            Y: 0.183291271
            Z: 0.225791872
          }
        }
        ParentId: 86745095589771648
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_Roof:id"
            AssetReference {
              Id: 10291723485102167215
            }
          }
          Overrides {
            Name: "ma:Shared_Detail3:id"
            AssetReference {
              Id: 4050437425243511619
            }
          }
          Overrides {
            Name: "ma:Shared_Detail3:color"
            Color {
              R: 0.405209
              G: 0.17559
              A: 1
            }
          }
          Overrides {
            Name: "ma:Building_WallOuter:id"
            AssetReference {
              Id: 11583734413179773629
            }
          }
          Overrides {
            Name: "ma:Building_WallOuter:utile"
            Float: 3.54485059
          }
          Overrides {
            Name: "ma:Building_WallOuter:vtile"
            Float: 2.23978257
          }
          Overrides {
            Name: "ma:Building_WallOuter:color"
            Color {
              R: 1
              G: 0.811788082
              B: 0.51
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 4050437425243511619
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.405209
              G: 0.17559
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 10513772891005750063
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 4638433462941204473
        Name: "Fantasy Castle Accessory Roof Window 01 "
        Transform {
          Location {
            X: 1754.51147
            Y: -500.353851
            Z: 34.0817871
          }
          Rotation {
            Yaw: -94.2441101
          }
          Scale {
            X: 0.164660111
            Y: 0.173893496
            Z: 0.13939786
          }
        }
        ParentId: 86745095589771648
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_Roof:id"
            AssetReference {
              Id: 10291723485102167215
            }
          }
          Overrides {
            Name: "ma:Shared_Detail3:id"
            AssetReference {
              Id: 4050437425243511619
            }
          }
          Overrides {
            Name: "ma:Shared_Detail3:color"
            Color {
              R: 0.405209
              G: 0.17559
              A: 1
            }
          }
          Overrides {
            Name: "ma:Building_WallOuter:id"
            AssetReference {
              Id: 11583734413179773629
            }
          }
          Overrides {
            Name: "ma:Building_WallOuter:utile"
            Float: 3.54485059
          }
          Overrides {
            Name: "ma:Building_WallOuter:vtile"
            Float: 2.23978257
          }
          Overrides {
            Name: "ma:Building_WallOuter:color"
            Color {
              R: 1
              G: 0.811788082
              B: 0.51
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 3484570183640108553
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 8918773623450037683
        Name: "Fantasy Castle Accessory Roof Window 01 "
        Transform {
          Location {
            X: 1749.9292
            Y: -575.474609
            Z: 33.8100586
          }
          Rotation {
            Yaw: -111.989944
          }
          Scale {
            X: 0.148201302
            Y: 0.18490912
            Z: 0.125463992
          }
        }
        ParentId: 86745095589771648
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_Roof:id"
            AssetReference {
              Id: 10291723485102167215
            }
          }
          Overrides {
            Name: "ma:Shared_Detail3:id"
            AssetReference {
              Id: 4050437425243511619
            }
          }
          Overrides {
            Name: "ma:Shared_Detail3:color"
            Color {
              R: 0.405209
              G: 0.17559
              A: 1
            }
          }
          Overrides {
            Name: "ma:Building_WallOuter:id"
            AssetReference {
              Id: 11583734413179773629
            }
          }
          Overrides {
            Name: "ma:Building_WallOuter:utile"
            Float: 3.54485059
          }
          Overrides {
            Name: "ma:Building_WallOuter:vtile"
            Float: 2.23978257
          }
          Overrides {
            Name: "ma:Building_WallOuter:color"
            Color {
              R: 1
              G: 0.811788082
              B: 0.51
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 3484570183640108553
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 5336109297240022867
        Name: "Fantasy Castle Accessory Roof Window 01 "
        Transform {
          Location {
            X: 1724.08252
            Y: -640.510193
            Z: 35.7502441
          }
          Rotation {
            Yaw: -131.314011
          }
          Scale {
            X: 0.132128626
            Y: 0.164855421
            Z: 0.111857228
          }
        }
        ParentId: 86745095589771648
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_Roof:id"
            AssetReference {
              Id: 10291723485102167215
            }
          }
          Overrides {
            Name: "ma:Shared_Detail3:id"
            AssetReference {
              Id: 4050437425243511619
            }
          }
          Overrides {
            Name: "ma:Shared_Detail3:color"
            Color {
              R: 0.405209
              G: 0.17559
              A: 1
            }
          }
          Overrides {
            Name: "ma:Building_WallOuter:id"
            AssetReference {
              Id: 11583734413179773629
            }
          }
          Overrides {
            Name: "ma:Building_WallOuter:utile"
            Float: 3.54485059
          }
          Overrides {
            Name: "ma:Building_WallOuter:vtile"
            Float: 2.23978257
          }
          Overrides {
            Name: "ma:Building_WallOuter:color"
            Color {
              R: 1
              G: 0.811788082
              B: 0.51
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 3484570183640108553
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 5011202773386224280
        Name: "Fantasy Castle Accessory Roof Window 01 "
        Transform {
          Location {
            X: 1694.27368
            Y: -707.953857
            Z: 39.7844238
          }
          Rotation {
            Yaw: -149.561935
          }
          Scale {
            X: 0.0981712341
            Y: 0.122487158
            Z: 0.0831096321
          }
        }
        ParentId: 86745095589771648
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_Roof:id"
            AssetReference {
              Id: 10291723485102167215
            }
          }
          Overrides {
            Name: "ma:Shared_Detail3:id"
            AssetReference {
              Id: 4050437425243511619
            }
          }
          Overrides {
            Name: "ma:Shared_Detail3:color"
            Color {
              R: 0.405209
              G: 0.17559
              A: 1
            }
          }
          Overrides {
            Name: "ma:Building_WallOuter:id"
            AssetReference {
              Id: 11583734413179773629
            }
          }
          Overrides {
            Name: "ma:Building_WallOuter:utile"
            Float: 3.54485059
          }
          Overrides {
            Name: "ma:Building_WallOuter:vtile"
            Float: 2.23978257
          }
          Overrides {
            Name: "ma:Building_WallOuter:color"
            Color {
              R: 1
              G: 0.811788082
              B: 0.51
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 3484570183640108553
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 1342568255222734776
        Name: "Fantasy Castle Accessory Roof Window 01 "
        Transform {
          Location {
            X: 1658.07056
            Y: -839.272278
            Z: 43.0402832
          }
          Rotation {
            Yaw: 18.9353123
          }
          Scale {
            X: 0.0817030445
            Y: 0.101939984
            Z: 0.0691680238
          }
        }
        ParentId: 86745095589771648
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_Roof:id"
            AssetReference {
              Id: 10291723485102167215
            }
          }
          Overrides {
            Name: "ma:Shared_Detail3:id"
            AssetReference {
              Id: 4050437425243511619
            }
          }
          Overrides {
            Name: "ma:Shared_Detail3:color"
            Color {
              R: 0.405209
              G: 0.17559
              A: 1
            }
          }
          Overrides {
            Name: "ma:Building_WallOuter:id"
            AssetReference {
              Id: 11583734413179773629
            }
          }
          Overrides {
            Name: "ma:Building_WallOuter:utile"
            Float: 3.54485059
          }
          Overrides {
            Name: "ma:Building_WallOuter:vtile"
            Float: 2.23978257
          }
          Overrides {
            Name: "ma:Building_WallOuter:color"
            Color {
              R: 1
              G: 0.811788082
              B: 0.51
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 3484570183640108553
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 16425659815247122481
        Name: "Fantasy Castle Accessory Roof Window 01 "
        Transform {
          Location {
            X: 1591.36133
            Y: -850.410461
            Z: 43.0402832
          }
          Rotation {
            Yaw: -4.34658957
          }
          Scale {
            X: 0.0677059814
            Y: 0.084476
            Z: 0.0573184118
          }
        }
        ParentId: 86745095589771648
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_Roof:id"
            AssetReference {
              Id: 10291723485102167215
            }
          }
          Overrides {
            Name: "ma:Shared_Detail3:id"
            AssetReference {
              Id: 4050437425243511619
            }
          }
          Overrides {
            Name: "ma:Shared_Detail3:color"
            Color {
              R: 0.405209
              G: 0.17559
              A: 1
            }
          }
          Overrides {
            Name: "ma:Building_WallOuter:id"
            AssetReference {
              Id: 11583734413179773629
            }
          }
          Overrides {
            Name: "ma:Building_WallOuter:utile"
            Float: 3.54485059
          }
          Overrides {
            Name: "ma:Building_WallOuter:vtile"
            Float: 2.23978257
          }
          Overrides {
            Name: "ma:Building_WallOuter:color"
            Color {
              R: 1
              G: 0.811788082
              B: 0.51
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 3484570183640108553
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 1205965506061602339
        Name: "Fantasy Castle Accessory Roof Window 01 "
        Transform {
          Location {
            X: 1512.76538
            Y: -845.659546
            Z: 41.3476563
          }
          Rotation {
            Yaw: -26.2545891
          }
          Scale {
            X: 0.0677059814
            Y: 0.084476
            Z: 0.0573184118
          }
        }
        ParentId: 86745095589771648
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_Roof:id"
            AssetReference {
              Id: 10291723485102167215
            }
          }
          Overrides {
            Name: "ma:Shared_Detail3:id"
            AssetReference {
              Id: 4050437425243511619
            }
          }
          Overrides {
            Name: "ma:Shared_Detail3:color"
            Color {
              R: 0.405209
              G: 0.17559
              A: 1
            }
          }
          Overrides {
            Name: "ma:Building_WallOuter:id"
            AssetReference {
              Id: 11583734413179773629
            }
          }
          Overrides {
            Name: "ma:Building_WallOuter:utile"
            Float: 3.54485059
          }
          Overrides {
            Name: "ma:Building_WallOuter:vtile"
            Float: 2.23978257
          }
          Overrides {
            Name: "ma:Building_WallOuter:color"
            Color {
              R: 1
              G: 0.811788082
              B: 0.51
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 3484570183640108553
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 3972726973148729762
        Name: "Fantasy Castle Accessory Roof Window 01 "
        Transform {
          Location {
            X: 1525.89551
            Y: 152.260574
            Z: 67.7324219
          }
          Rotation {
            Yaw: -130.510941
          }
          Scale {
            X: 0.074227415
            Y: 0.0926127434
            Z: 0.0628393292
          }
        }
        ParentId: 86745095589771648
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_Roof:id"
            AssetReference {
              Id: 10291723485102167215
            }
          }
          Overrides {
            Name: "ma:Shared_Detail3:id"
            AssetReference {
              Id: 4050437425243511619
            }
          }
          Overrides {
            Name: "ma:Shared_Detail3:color"
            Color {
              R: 0.405209
              G: 0.17559
              A: 1
            }
          }
          Overrides {
            Name: "ma:Building_WallOuter:id"
            AssetReference {
              Id: 11583734413179773629
            }
          }
          Overrides {
            Name: "ma:Building_WallOuter:utile"
            Float: 3.54485059
          }
          Overrides {
            Name: "ma:Building_WallOuter:vtile"
            Float: 2.23978257
          }
          Overrides {
            Name: "ma:Building_WallOuter:color"
            Color {
              R: 1
              G: 0.811788082
              B: 0.51
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 3484570183640108553
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 17373133228721543809
        Name: "Fantasy Castle Accessory Roof Window 01 "
        Transform {
          Location {
            X: 1481.32764
            Y: 97.3518524
            Z: 67.7324219
          }
          Rotation {
            Yaw: -149.991486
          }
          Scale {
            X: 0.062839888
            Y: 0.078404665
            Z: 0.0531988814
          }
        }
        ParentId: 86745095589771648
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_Roof:id"
            AssetReference {
              Id: 10291723485102167215
            }
          }
          Overrides {
            Name: "ma:Shared_Detail3:id"
            AssetReference {
              Id: 4050437425243511619
            }
          }
          Overrides {
            Name: "ma:Shared_Detail3:color"
            Color {
              R: 0.405209
              G: 0.17559
              A: 1
            }
          }
          Overrides {
            Name: "ma:Building_WallOuter:id"
            AssetReference {
              Id: 11583734413179773629
            }
          }
          Overrides {
            Name: "ma:Building_WallOuter:utile"
            Float: 3.54485059
          }
          Overrides {
            Name: "ma:Building_WallOuter:vtile"
            Float: 2.23978257
          }
          Overrides {
            Name: "ma:Building_WallOuter:color"
            Color {
              R: 1
              G: 0.811788082
              B: 0.51
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 3484570183640108553
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
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
      Id: 9576447221174344611
      Name: "Wispy Fog Volume VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_fog_volume_vfx"
      }
    }
    Assets {
      Id: 16963990277820779767
      Name: "Roboto"
      PlatformAssetType: 28
      PrimaryAsset {
        AssetType: "FontAssetRef"
        AssetId: "RobotoRegular_ref"
      }
    }
    Assets {
      Id: 11336346532215892341
      Name: "Germania One"
      PlatformAssetType: 28
      PrimaryAsset {
        AssetType: "FontAssetRef"
        AssetId: "GermaniaOneRegular_ref"
      }
    }
    Assets {
      Id: 18307101004817051012
      Name: "Roboto Bold"
      PlatformAssetType: 28
      PrimaryAsset {
        AssetType: "FontAssetRef"
        AssetId: "RobotoBold_ref"
      }
    }
    Assets {
      Id: 3267648565935196257
      Name: "Center Arrow 004 Wedge"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "CenterArrow_004Wedge"
      }
    }
    Assets {
      Id: 1037672320462169984
      Name: "Fog Adjustment Volume"
      PlatformAssetType: 20
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "fxbp_fog_adjustment"
      }
    }
    Assets {
      Id: 3704846883478142504
      Name: "Sun Adjustment Volume"
      PlatformAssetType: 20
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "fxbp_sun_adjustment"
      }
    }
    Assets {
      Id: 5589076934991732924
      Name: "Sky Dome Adjustment Volume"
      PlatformAssetType: 20
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "fxbp_skydome_adjstment"
      }
    }
    Assets {
      Id: 18005444595247598819
      Name: "Ambient Occlusion Post Process"
      PlatformAssetType: 20
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "fxbp_post_process_ao"
      }
    }
    Assets {
      Id: 10577491396371571795
      Name: "Depth of Field Post Process"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "fxbp_post_process_DOF"
      }
    }
    Assets {
      Id: 5109129970559468393
      Name: "Cube"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_002"
      }
    }
    Assets {
      Id: 5399554532733830893
      Name: "Bricks Rough Stone Floor 02"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_brick_stone_floor_rough_002"
      }
    }
    Assets {
      Id: 9216111918879418051
      Name: "Hill 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_hill_001"
      }
    }
    Assets {
      Id: 2875769256374077957
      Name: "Rocky Ground 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "rocky_001"
      }
    }
    Assets {
      Id: 17021959398416072402
      Name: "Hill 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_hill_002"
      }
    }
    Assets {
      Id: 11394960682622015210
      Name: "Moss 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_moss_001_uv"
      }
    }
    Assets {
      Id: 14685658798602861716
      Name: "Rock 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_rock_generic_001"
      }
    }
    Assets {
      Id: 18099320394487312917
      Name: "Cliff 02"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "cliff_002"
      }
    }
    Assets {
      Id: 12431189091932027183
      Name: "Rock Flat 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_rock_generic_005"
      }
    }
    Assets {
      Id: 15548264573268102151
      Name: "Rock Pile 002"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_rocks_small_002"
      }
    }
    Assets {
      Id: 17178536972242907425
      Name: "Tree Redwood Big"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_tree_redwood_001"
      }
    }
    Assets {
      Id: 8469703296194386726
      Name: "Tree Redwood Small"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_tree_redwood_005"
      }
    }
    Assets {
      Id: 14191450020956741978
      Name: "Tree Redwood Medium"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_tree_redwood_002"
      }
    }
    Assets {
      Id: 14964967653464214432
      Name: "Decal Dirt Patch"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_dirt_patch_001"
      }
    }
    Assets {
      Id: 9084725299424995307
      Name: "Decal Moss Patch"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_moss_patch_001"
      }
    }
    Assets {
      Id: 4369638826208147952
      Name: "Donut"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_torus_001"
      }
    }
    Assets {
      Id: 3484570183640108553
      Name: "Fantasy Castle Accessory Roof Window 01 "
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_fan_cas_acc_roof_win_001"
      }
    }
    Assets {
      Id: 10291723485102167215
      Name: "Roof Round Shingles"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_roof_round_shingles_001_uv"
      }
    }
    Assets {
      Id: 4050437425243511619
      Name: "Wood Raw"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_wood_raw_001_uv"
      }
    }
    Assets {
      Id: 11583734413179773629
      Name: "Bricks Stone Floor Large 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_brick_stone_floor_large_001"
      }
    }
    Assets {
      Id: 10513772891005750063
      Name: "Fantasy Castle Accessory Roof 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_fan_cas_acc_roof_002"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Description: "Victory Screen allows creators to end rounds on a special note, showing off the skins, emotes, and stats of the top players each round. Simple and easy to customize, creators have the ability to show any environment with any arrangement for the players.\r\n\r\nMessage @Buckmonster or @NicholasForeman in Discord with feedback or feature requests - https://discord.com/invite/core-creators\r\n\r\nMake sure to read the VictoryScreen_README file for setup and configuration instructions\r\n\r\nCredits:\r\n\342\200\242 @Waffle - Original version\r\n\342\200\242 @NicholasForeman - Presentation and Documentation\r\n\342\200\242 @Aggripina - Thumbnail design\r\n\342\200\242 @standardcombo - Documentation review and feedback\r\n\342\200\242 @WitcherSilver - Background Scene\r\n\r\nUPDATE 1.0.1:\r\n\342\200\242 Fix error with Shared Storage saying invalid object\r\n\r\nUPDATE 1.1.0:\r\n\342\200\242 Fixed player facing issues \r\n\342\200\242 Updated for team support\r\n\r\nUPDATE 1.1.1:\r\n\342\200\242Fix error of spawns not being referenced in root object\r\n\r\nUPDATE 1.1.2:\r\n\342\200\242Fix error player always facing wrong direction"
  }
  SerializationVersion: 89
  DirectlyPublished: true
}
