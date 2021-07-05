Name: "GAME FRAMEWORK"
RootId: 10462247734399472439
Objects {
  Id: 1436483842674938815
  Name: "MNG_CannonFight"
  Transform {
    Location {
      X: -213.715958
      Y: -13.6321106
      Z: 236.805817
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10462247734399472439
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
    FilePartitionName: "MNG_CannonFight"
  }
}
Objects {
  Id: 8679104843149626248
  Name: "CVS_Ask_game"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10462247734399472439
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 5058084750351314079
      value {
        Overrides {
          Name: "CoreProxy.CameraCollidable"
          Enum {
            Value: "mc:ecollisionsetting:forceoff"
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            Z: -109.943069
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 13765414008866797100
      value {
        Overrides {
          Name: "Name"
          String: "CVS_Ask_game"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 229.648483
            Y: -979.786133
            Z: 8.52041626
          }
        }
      }
    }
    TemplateAsset {
      Id: 8225728188414716116
    }
  }
}
