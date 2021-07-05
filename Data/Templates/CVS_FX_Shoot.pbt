Assets {
  Id: 3857501386264807816
  Name: "CVS_FX_Shoot"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 11503194513197218757
      Objects {
        Id: 11503194513197218757
        Name: "CVS_FX_Shoot"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17281173968427435131
        ChildIds: 3773198187018374432
        ChildIds: 1105465933616841259
        WantsNetworking: true
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
        Id: 3773198187018374432
        Name: "shootFX"
        Transform {
          Location {
            X: -1.56340027
            Y: -2.65873718
            Z: 3.09902954
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11503194513197218757
        UnregisteredParameters {
          Overrides {
            Name: "bp:Type"
            Enum {
              Value: "mc:esfx_explosions_standalone:34"
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
        Blueprint {
          BlueprintAsset {
            Id: 13744071918292149447
          }
          TeamSettings {
          }
          AudioBP {
            AutoPlay: true
            Volume: 1.74910378
            Falloff: 5000
            Radius: 1500
            EnableOcclusion: true
            IsSpatializationEnabled: true
            IsAttenuationEnabled: true
          }
        }
      }
      Objects {
        Id: 1105465933616841259
        Name: "Basic Explosion VFX"
        Transform {
          Location {
            X: 1.56338501
            Y: 2.65873718
          }
          Rotation {
            Pitch: -48.1819916
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11503194513197218757
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 5.47397184
          }
          Overrides {
            Name: "bp:Wind Speed"
            Vector {
              Y: 500
            }
          }
          Overrides {
            Name: "bp:Enable Ring"
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Blueprint {
          BlueprintAsset {
            Id: 14854415296157893948
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
      }
    }
    Assets {
      Id: 13744071918292149447
      Name: "Epic Explosions Set 01 SFX"
      PlatformAssetType: 10
      PrimaryAsset {
        AssetType: "AudioBlueprintAssetRef"
        AssetId: "sfxabp_epic_explosion_set_01_ref"
      }
    }
    Assets {
      Id: 14854415296157893948
      Name: "Basic Explosion VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_explosion"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 91
}
