Assets {
  Id: 10778334276136672093
  Name: "Ship_1"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 3237519196785677060
      Objects {
        Id: 3237519196785677060
        Name: "Ship_1"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 16275807416251759292
        ChildIds: 1801848418361949405
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        NetworkContext {
          Type: RuntimeStatic
        }
      }
      Objects {
        Id: 16275807416251759292
        Name: "Collision_Areas"
        Transform {
          Location {
            X: -185.749939
            Y: 61.7558022
          }
          Rotation {
            Yaw: 179.02243
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3237519196785677060
        ChildIds: 14059818412525437401
        ChildIds: 1540768033356756108
        ChildIds: 5644500361617685083
        ChildIds: 6172278843942438794
        ChildIds: 6888205910142233761
        ChildIds: 16852522751828667056
        ChildIds: 243671980665540938
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
          FilePartitionName: "Collision_Areas_1"
        }
      }
      Objects {
        Id: 14059818412525437401
        Name: "imp_casco"
        Transform {
          Location {
            X: -75.5924606
            Y: 104.088753
            Z: 152.677887
          }
          Rotation {
            Pitch: -90
            Yaw: -14.0362635
            Roll: -75.9637451
          }
          Scale {
            X: 5.32184458
            Y: 6.42837715
            Z: 25.8823261
          }
        }
        ParentId: 16275807416251759292
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4627980503622174915
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
        CoreMesh {
          MeshAsset {
            Id: 10847147777496825936
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 1540768033356756108
        Name: "imp_palo"
        Transform {
          Location {
            X: 190.217575
            Y: -48.2156219
            Z: 154.581268
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 6.34660816
          }
        }
        ParentId: 16275807416251759292
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4627980503622174915
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
        CoreMesh {
          MeshAsset {
            Id: 17436695160394446287
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 5644500361617685083
        Name: "imp_palo"
        Transform {
          Location {
            X: 180.001648
            Y: 900.356934
            Z: 154.581268
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 6.34660816
          }
        }
        ParentId: 16275807416251759292
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4627980503622174915
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
        CoreMesh {
          MeshAsset {
            Id: 17436695160394446287
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 6172278843942438794
        Name: "imp_cabina"
        Transform {
          Location {
            X: -14.8715744
            Y: -946.18689
            Z: 152.677979
          }
          Rotation {
            Pitch: 87.6200104
            Yaw: 4.53303194
            Roll: 4.51874161
          }
          Scale {
            X: 5.29575872
            Y: 5.29575872
            Z: 5.29575872
          }
        }
        ParentId: 16275807416251759292
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4627980503622174915
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
        CoreMesh {
          MeshAsset {
            Id: 2311013046680592597
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 6888205910142233761
        Name: "imp_vela"
        Transform {
          Location {
            X: -87.3720474
            Y: -430.459656
            Z: 267.047485
          }
          Rotation {
            Yaw: -174.871445
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16275807416251759292
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8339139492404209546
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
        CoreMesh {
          MeshAsset {
            Id: 5795092742153425336
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 16852522751828667056
        Name: "imp_vela"
        Transform {
          Location {
            X: -97.5977859
            Y: 523.181152
            Z: 267.047485
          }
          Rotation {
            Yaw: -174.871445
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16275807416251759292
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8339139492404209546
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
        CoreMesh {
          MeshAsset {
            Id: 5795092742153425336
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 243671980665540938
        Name: "imp_guia"
        Transform {
          Location {
            X: -115.229202
            Y: 1095.87781
          }
          Rotation {
            Yaw: -4.79135629e-08
            Roll: 52.2290649
          }
          Scale {
            X: 1
            Y: 0.999998331
            Z: 10.26336
          }
        }
        ParentId: 16275807416251759292
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4627980503622174915
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
        CoreMesh {
          MeshAsset {
            Id: 17436695160394446287
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 1801848418361949405
        Name: "artGeo"
        Transform {
          Location {
            X: 5377.23096
            Y: -193.555435
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3237519196785677060
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
          IsGroup: true
        }
      }
    }
    Assets {
      Id: 10847147777496825936
      Name: "Prism - 6-Sided Half"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_half_hexagon_001"
      }
    }
    Assets {
      Id: 4627980503622174915
      Name: "Wood Floor Dark"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_wood_floor_dark_001_uv"
      }
    }
    Assets {
      Id: 17436695160394446287
      Name: "Prism - 7-Sided"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prism_7_sided_001"
      }
    }
    Assets {
      Id: 2311013046680592597
      Name: "Prism - 8-Sided Half"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_half_octagon_001"
      }
    }
    Assets {
      Id: 5795092742153425336
      Name: "Pipe - Quarter Thin - Large"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_quarter-pipe_lg_thin_001_ref"
      }
    }
    Assets {
      Id: 8339139492404209546
      Name: "Fabric Burlap Old 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_fan_fabric_burlap_001_uv"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 91
}
