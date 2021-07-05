Name: "MNG_CannonFight"
RootId: 1436483842674938815
Objects {
  Id: 12304276027327242454
  Name: "Ship2"
  Transform {
    Location {
      X: 5093.08252
      Y: -106.672638
      Z: -41.7570801
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1436483842674938815
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
    FilePartitionName: "Ship2"
  }
}
Objects {
  Id: 17847487207611684861
  Name: "Ship1"
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
  ParentId: 1436483842674938815
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
    FilePartitionName: "Ship1"
  }
}
Objects {
  Id: 12406826807419895021
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
  ParentId: 1436483842674938815
  ChildIds: 4776049974024852207
  ChildIds: 2131470595822350348
  ChildIds: 5465931692864345774
  ChildIds: 2208733089164849046
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
  Id: 2208733089164849046
  Name: "UI Container"
  Transform {
    Location {
      X: -92.2469635
      Y: -72.2235718
      Z: -54.5081711
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12406826807419895021
  ChildIds: 3080802763791312861
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
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Canvas {
      ContentType {
        Value: "mc:ecanvascontenttype:dynamic"
      }
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
  Id: 3080802763791312861
  Name: "Pn_exit"
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
  ParentId: 2208733089164849046
  ChildIds: 8836198039911142628
  ChildIds: 3825493693719727667
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
    Height: 100
    UIX: -38.3096924
    UIY: -42.84729
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
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
  Id: 3825493693719727667
  Name: "exit"
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
  ParentId: 3080802763791312861
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
    Width: -10
    Height: -10
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Button {
      Label: "EXIT"
      FontColor {
        A: 1
      }
      FontSize: 40
      ButtonColor {
        R: 1
        G: 0.900927126
        B: 0.56
        A: 1
      }
      HoveredColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      PressedColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      DisabledColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Brush {
        Id: 841534158063459245
      }
      IsButtonEnabled: true
      ClickMode {
        Value: "mc:ebuttonclickmode:default"
      }
      Font {
        Id: 11336346532215892341
      }
      Justification {
        Value: "mc:etextjustify:center"
      }
      VerticalJustification {
        Value: "mc:everticaljustification:center"
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
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
  Id: 8836198039911142628
  Name: "UI Image"
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
  ParentId: 3080802763791312861
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
    Height: 200
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
      }
      Color {
        A: 0.661
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
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
  Id: 5465931692864345774
  Name: "CVS_CannonFight_client"
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
  ParentId: 12406826807419895021
  UnregisteredParameters {
    Overrides {
      Name: "cs:camCannon"
      ObjectReference {
        SelfId: 4776049974024852207
      }
    }
    Overrides {
      Name: "cs:triggArrival"
      ObjectReference {
        SelfId: 3147251956075351692
      }
    }
    Overrides {
      Name: "cs:CVS_MNG_API"
      AssetReference {
        Id: 649759168430960580
      }
    }
    Overrides {
      Name: "cs:Tube"
      ObjectReference {
        SelfId: 2235281781124563086
      }
    }
    Overrides {
      Name: "cs:Body"
      ObjectReference {
        SelfId: 8982629970230822035
      }
    }
    Overrides {
      Name: "cs:btn_exit"
      ObjectReference {
        SelfId: 3825493693719727667
      }
    }
    Overrides {
      Name: "cs:firePoint_reference"
      ObjectReference {
        SelfId: 12015899448698466681
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
      Id: 16050701322424826314
    }
  }
}
Objects {
  Id: 2131470595822350348
  Name: "cam_cannon_2"
  Transform {
    Location {
      X: 5326.22168
      Y: -105.586517
      Z: 122.717285
    }
    Rotation {
      Yaw: -179.733078
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12406826807419895021
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
    Value: "mc:eindicatorvisibility:alwaysvisible"
  }
  Camera {
    InitialDistance: -50
    MinDistance: 300
    MaxDistance: 600
    PositionOffset {
      Z: 50
    }
    RotationOffset {
      Pitch: -5
    }
    FieldOfView: 110
    ViewWidth: 1200
    RotationMode {
      Value: "mc:erotationmode:fixed"
    }
    MinPitch: -89
    MaxPitch: 89
  }
}
Objects {
  Id: 4776049974024852207
  Name: "cam_cannon_1"
  Transform {
    Location {
      X: -233.141602
      Z: 135.402893
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12406826807419895021
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
    Value: "mc:eindicatorvisibility:alwaysvisible"
  }
  Camera {
    InitialDistance: -50
    MinDistance: 300
    MaxDistance: 600
    PositionOffset {
      Z: 50
    }
    RotationOffset {
      Pitch: -5
    }
    FieldOfView: 110
    ViewWidth: 1200
    RotationMode {
      Value: "mc:erotationmode:fixed"
    }
    MinPitch: -89
    MaxPitch: 89
  }
}
Objects {
  Id: 1987998909836764732
  Name: "StaticContext"
  Transform {
    Location {
      X: -1.13397217
      Y: -64.8164063
      Z: -25.3518982
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1436483842674938815
  ChildIds: 3147251956075351692
  ChildIds: 11120849105794182289
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
    Type: RuntimeStatic
  }
}
Objects {
  Id: 11120849105794182289
  Name: "triggArrival_2"
  Transform {
    Location {
      X: 5098.40625
      Y: 35.4967804
      Z: -9.71014404
    }
    Rotation {
    }
    Scale {
      X: 0.760923624
      Y: 0.633232474
      Z: 0.641997457
    }
  }
  ParentId: 1987998909836764732
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
  Id: 3147251956075351692
  Name: "triggArrival_1"
  Transform {
    Location {
      Y: -9.4947052
      Z: 26.7481918
    }
    Rotation {
    }
    Scale {
      X: 0.760923624
      Y: 0.633232474
      Z: 0.641997457
    }
  }
  ParentId: 1987998909836764732
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
  Id: 8599624685637444561
  Name: "CVS_CannonFight_shoot"
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
  ParentId: 1436483842674938815
  UnregisteredParameters {
    Overrides {
      Name: "cs:root"
      ObjectReference {
        SelfId: 1436483842674938815
      }
    }
    Overrides {
      Name: "cs:CVS_MNG_API"
      AssetReference {
        Id: 649759168430960580
      }
    }
    Overrides {
      Name: "cs:cannon"
      ObjectReference {
        SelfId: 10093136004244386101
      }
    }
    Overrides {
      Name: "cs:shootSFX"
      ObjectReference {
        SelfId: 2710114412148181262
      }
    }
    Overrides {
      Name: "cs:shootVFX"
      ObjectReference {
        SelfId: 14029241172868829918
      }
    }
    Overrides {
      Name: "cs:cannonEq1"
      ObjectReference {
        SelfId: 18109148863774394375
      }
    }
    Overrides {
      Name: "cs:CVS_FX_impact_ship"
      AssetReference {
        Id: 16194102147909126889
      }
    }
    Overrides {
      Name: "cs:CVS_FX_impact_other"
      AssetReference {
        Id: 1279284230486934178
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
      Id: 13126139361200454742
    }
  }
}
Objects {
  Id: 16517261544096724644
  Name: "CVS_CannonFight_server"
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
  ParentId: 1436483842674938815
  UnregisteredParameters {
    Overrides {
      Name: "cs:equipment_1"
      ObjectReference {
        SelfId: 18109148863774394375
      }
    }
    Overrides {
      Name: "cs:triggArrival_1"
      ObjectReference {
        SelfId: 3147251956075351692
      }
    }
    Overrides {
      Name: "cs:rootParent"
      ObjectReference {
        SelfId: 1436483842674938815
      }
    }
    Overrides {
      Name: "cs:CVS_MNG_API"
      AssetReference {
        Id: 649759168430960580
      }
    }
    Overrides {
      Name: "cs:cannon_1"
      ObjectReference {
        SelfId: 10093136004244386101
      }
    }
    Overrides {
      Name: "cs:cannon_2"
      ObjectReference {
        SelfId: 11457441203331491990
      }
    }
    Overrides {
      Name: "cs:triggArrival_2"
      ObjectReference {
        SelfId: 11120849105794182289
      }
    }
    Overrides {
      Name: "cs:equipment_2"
      ObjectReference {
        SelfId: 8754016827882957672
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
      Id: 4178690744779833161
    }
  }
}
