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
  ChildIds: 5465931692864345774
  ChildIds: 12667614492035445093
  ChildIds: 2208733089164849046
  ChildIds: 4776049974024852207
  ChildIds: 2131470595822350348
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
      Yaw: 180
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
  ChildIds: 11964765069630537180
  ChildIds: 17565461647852242430
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
  Id: 17565461647852242430
  Name: "Pn_otherShip"
  Transform {
    Location {
      X: 401.702698
      Y: 295.442627
      Z: -236.805817
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
  ChildIds: 1009329718889117027
  ChildIds: 9974261781861152647
  ChildIds: 1391357126518672369
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
    Width: 226
    Height: 222
    UIX: -69.8548584
    UIY: 108.233917
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
          Value: "mc:euianchor:topright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
    }
  }
}
Objects {
  Id: 1391357126518672369
  Name: "hitPoints"
  Transform {
    Location {
      Z: 7.62939453e-06
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17565461647852242430
  ChildIds: 16466783267953849409
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
    UIX: 7.21308804
    UIY: 10.1193666
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    StatBar {
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      BackgroundColor {
        R: 0.5
        G: 0.5
        B: 0.5
        A: 1
      }
      Percent: 1
      FillBrush {
        Id: 841534158063459245
      }
      BackgroundBrush {
        Id: 841534158063459245
      }
      FillType {
        Value: "mc:eprogressbarfilltype:lefttoright"
      }
      FillTileType {
        Value: "mc:eslatebrushtiletype:notile"
      }
      BackgroundTileType {
        Value: "mc:eslatebrushtiletype:notile"
      }
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
  Id: 16466783267953849409
  Name: "title"
  Transform {
    Location {
      Z: 7.62939453e-06
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1391357126518672369
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
    UIX: 6.86868191
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "Hp"
      Color {
        A: 1
      }
      Size: 25
      Justification {
        Value: "mc:etextjustify:left"
      }
      AutoWrapText: true
      Font {
        Id: 841534158063459245
      }
      VerticalJustification {
        Value: "mc:everticaljustification:top"
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      OutlineColor {
        A: 1
      }
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
  Id: 9974261781861152647
  Name: "bkgrnd"
  Transform {
    Location {
      Z: 7.62939453e-06
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17565461647852242430
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
        A: 0.47300002
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
  Id: 1009329718889117027
  Name: "ship"
  Transform {
    Location {
      Z: 7.62939453e-06
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17565461647852242430
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
    UIY: -56.1974144
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "other Ship"
      Color {
        A: 1
      }
      Size: 30
      Justification {
        Value: "mc:etextjustify:left"
      }
      AutoWrapText: true
      Font {
        Id: 841534158063459245
      }
      VerticalJustification {
        Value: "mc:everticaljustification:top"
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      OutlineColor {
        A: 1
      }
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
  Id: 11964765069630537180
  Name: "Pn_yourShip"
  Transform {
    Location {
      X: 401.702698
      Y: 295.442627
      Z: -236.805817
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
  ChildIds: 14424450471401802198
  ChildIds: 16349494428864090642
  ChildIds: 7511232182275057122
  ChildIds: 236158996627400168
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
    Width: 226
    Height: 222
    UIX: 69.8548889
    UIY: 76.6656494
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
  Id: 236158996627400168
  Name: "autoLoad"
  Transform {
    Location {
      Z: 7.62939453e-06
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11964765069630537180
  ChildIds: 16153367553052131978
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
    UIX: 3.95388794
    UIY: 130.782654
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    StatBar {
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      BackgroundColor {
        R: 0.5
        G: 0.5
        B: 0.5
        A: 1
      }
      FillBrush {
        Id: 841534158063459245
      }
      BackgroundBrush {
        Id: 841534158063459245
      }
      FillType {
        Value: "mc:eprogressbarfilltype:lefttoright"
      }
      FillTileType {
        Value: "mc:eslatebrushtiletype:notile"
      }
      BackgroundTileType {
        Value: "mc:eslatebrushtiletype:notile"
      }
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
  Id: 16153367553052131978
  Name: "title "
  Transform {
    Location {
      Z: 7.62939453e-06
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 236158996627400168
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
    UIX: 4.6094079
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "AutoLoad"
      Color {
        A: 1
      }
      Size: 25
      Justification {
        Value: "mc:etextjustify:left"
      }
      AutoWrapText: true
      Font {
        Id: 841534158063459245
      }
      VerticalJustification {
        Value: "mc:everticaljustification:top"
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      OutlineColor {
        A: 1
      }
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
  Id: 7511232182275057122
  Name: "hitPoints"
  Transform {
    Location {
      Z: 7.62939453e-06
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11964765069630537180
  ChildIds: 5251071250786536555
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
    UIX: 7.21308804
    UIY: 10.1193666
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    StatBar {
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      BackgroundColor {
        R: 0.5
        G: 0.5
        B: 0.5
        A: 1
      }
      Percent: 1
      FillBrush {
        Id: 841534158063459245
      }
      BackgroundBrush {
        Id: 841534158063459245
      }
      FillType {
        Value: "mc:eprogressbarfilltype:lefttoright"
      }
      FillTileType {
        Value: "mc:eslatebrushtiletype:notile"
      }
      BackgroundTileType {
        Value: "mc:eslatebrushtiletype:notile"
      }
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
  Id: 5251071250786536555
  Name: "title"
  Transform {
    Location {
      Z: 7.62939453e-06
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7511232182275057122
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
    UIX: 6.86868191
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "Hp"
      Color {
        A: 1
      }
      Size: 25
      Justification {
        Value: "mc:etextjustify:left"
      }
      AutoWrapText: true
      Font {
        Id: 841534158063459245
      }
      VerticalJustification {
        Value: "mc:everticaljustification:top"
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      OutlineColor {
        A: 1
      }
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
  Id: 16349494428864090642
  Name: "bkgrnd"
  Transform {
    Location {
      Z: 7.62939453e-06
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11964765069630537180
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
        A: 0.47300002
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
  Id: 14424450471401802198
  Name: "ship"
  Transform {
    Location {
      Z: 7.62939453e-06
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11964765069630537180
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
    UIY: -56.1974144
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "Your Ship"
      Color {
        A: 1
      }
      Size: 30
      Justification {
        Value: "mc:etextjustify:left"
      }
      AutoWrapText: true
      Font {
        Id: 841534158063459245
      }
      VerticalJustification {
        Value: "mc:everticaljustification:top"
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      OutlineColor {
        A: 1
      }
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
  Id: 12667614492035445093
  Name: "CVS_UI_cannonFight"
  Transform {
    Location {
      X: 213.715958
      Y: 13.6321106
      Z: -236.805817
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
      Name: "cs:hitPoints_Own"
      ObjectReference {
        SelfId: 7511232182275057122
      }
    }
    Overrides {
      Name: "cs:autoLoad_Own"
      ObjectReference {
        SelfId: 236158996627400168
      }
    }
    Overrides {
      Name: "cs:hitPoints_other"
      ObjectReference {
        SelfId: 1391357126518672369
      }
    }
    Overrides {
      Name: "cs:Ship_1"
      ObjectReference {
        SelfId: 4823544372913158652
      }
    }
    Overrides {
      Name: "cs:Ship_2"
      ObjectReference {
        SelfId: 9818204708070102414
      }
    }
    Overrides {
      Name: "cs:CVS_MNG_API"
      AssetReference {
        Id: 649759168430960580
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
      Id: 11241322037954237643
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
      Name: "cs:camCannon_1"
      ObjectReference {
        SelfId: 4776049974024852207
      }
    }
    Overrides {
      Name: "cs:triggArrival_1"
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
      Name: "cs:Tube_1"
      ObjectReference {
        SelfId: 2235281781124563086
      }
    }
    Overrides {
      Name: "cs:Body_1"
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
      Name: "cs:firePoint_reference_1"
      ObjectReference {
        SelfId: 12015899448698466681
      }
    }
    Overrides {
      Name: "cs:camCannon_2"
      ObjectReference {
        SelfId: 2131470595822350348
      }
    }
    Overrides {
      Name: "cs:triggArrival_2"
      ObjectReference {
        SelfId: 11120849105794182289
      }
    }
    Overrides {
      Name: "cs:Tube_2"
      ObjectReference {
        SelfId: 10811696060990639133
      }
    }
    Overrides {
      Name: "cs:Body_2"
      ObjectReference {
        SelfId: 17192573910574549175
      }
    }
    Overrides {
      Name: "cs:firePoint_reference_2"
      ObjectReference {
        SelfId: 6629059952183201708
      }
    }
    Overrides {
      Name: "cs:Pn_yourShip"
      ObjectReference {
        SelfId: 11964765069630537180
      }
    }
    Overrides {
      Name: "cs:Pn_otherShip"
      ObjectReference {
        SelfId: 17565461647852242430
      }
    }
    Overrides {
      Name: "cs:Ship_1"
      ObjectReference {
        SelfId: 4823544372913158652
      }
    }
    Overrides {
      Name: "cs:Ship_2"
      ObjectReference {
        SelfId: 9818204708070102414
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
  Id: 1987998909836764732
  Name: "Slots"
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
      Yaw: 180
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
  Id: 1474076399933293713
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
  ParentId: 1436483842674938815
  ChildIds: 16517261544096724644
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
  ParentId: 1474076399933293713
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
    Overrides {
      Name: "cs:Ship_1"
      ObjectReference {
        SelfId: 4823544372913158652
      }
    }
    Overrides {
      Name: "cs:Ship_2"
      ObjectReference {
        SelfId: 9818204708070102414
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
        SelfId: 10462247734399472439
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
    Overrides {
      Name: "cs:cannon_2"
      ObjectReference {
        SelfId: 11457441203331491990
      }
    }
    Overrides {
      Name: "cs:cannonEq2"
      ObjectReference {
        SelfId: 8754016827882957672
      }
    }
    Overrides {
      Name: "cs:CVS_FX_shoot"
      AssetReference {
        Id: 3857501386264807816
      }
    }
    Overrides {
      Name: "cs:Ship_1"
      ObjectReference {
        SelfId: 4823544372913158652
      }
    }
    Overrides {
      Name: "cs:Ship_2"
      ObjectReference {
        SelfId: 9818204708070102414
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
