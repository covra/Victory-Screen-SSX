Name: "Ask_game"
RootId: 6979832861026632183
Objects {
  Id: 16619834765763898145
  Name: "CVS_askGame"
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
  ParentId: 6979832861026632183
  UnregisteredParameters {
    Overrides {
      Name: "cs:askTrigg"
      ObjectReference {
        SelfId: 13642479466844346108
      }
    }
    Overrides {
      Name: "cs:arrivalTrigg"
      ObjectReference {
        SelfId: 3147251956075351692
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
      Id: 11941058340369356393
    }
  }
}
Objects {
  Id: 13642479466844346108
  Name: "Trigger"
  Transform {
    Location {
      X: -154.708923
      Y: -530.812622
      Z: -3.56383514
    }
    Rotation {
    }
    Scale {
      X: 1.93955398
      Y: 1.93955398
      Z: 1.93955398
    }
  }
  ParentId: 6979832861026632183
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
    Interactable: true
    InteractionLabel: "wanna play?"
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
}
