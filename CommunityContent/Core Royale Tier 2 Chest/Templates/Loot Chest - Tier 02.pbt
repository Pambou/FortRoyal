Assets {
  Id: 15236591988610796247
  Name: "Loot Chest - Tier 02"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 10271805703424252482
      Objects {
        Id: 10271805703424252482
        Name: "Loot Chest - Tier 02"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 14371743716318077917
        ChildIds: 4234907042562844176
        ChildIds: 16159145506296624099
        ChildIds: 4171291084695421940
        UnregisteredParameters {
          Overrides {
            Name: "cs:LootVFX"
            AssetReference {
              Id: 11453855641243960057
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 14371743716318077917
        Name: "LootBoxServer"
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
        ParentId: 10271805703424252482
        UnregisteredParameters {
          Overrides {
            Name: "cs:API"
            AssetReference {
              Id: 4227268551744893929
            }
          }
          Overrides {
            Name: "cs:ComponentRoot"
            ObjectReference {
              SubObjectId: 10271805703424252482
            }
          }
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 4171291084695421940
            }
          }
          Overrides {
            Name: "cs:Geo"
            ObjectReference {
              SubObjectId: 16159145506296624099
            }
          }
          Overrides {
            Name: "cs:SpawnPoints"
            ObjectReference {
              SubObjectId: 4234907042562844176
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 13280884392004958062
          }
        }
      }
      Objects {
        Id: 4234907042562844176
        Name: "Spawn Points"
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
        ParentId: 10271805703424252482
        ChildIds: 15738666418523547976
        ChildIds: 11117392380458678567
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 15738666418523547976
        Name: "Spawn Point"
        Transform {
          Location {
            X: -15
            Y: 54.3769531
            Z: 83.0145264
          }
          Rotation {
          }
          Scale {
            X: 0.099999994
            Y: 0.099999994
            Z: 0.099999994
          }
        }
        ParentId: 4234907042562844176
        UnregisteredParameters {
          Overrides {
            Name: "cs:LootTable"
            ObjectReference {
              SelfId: 15567433243076414052
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
          }
          Teams {
          }
          DisableCastShadows: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11117392380458678567
        Name: "Spawn Point"
        Transform {
          Location {
            X: -10
            Y: -70
            Z: 80
          }
          Rotation {
          }
          Scale {
            X: 0.0999999866
            Y: 0.0999999866
            Z: 0.0999999866
          }
        }
        ParentId: 4234907042562844176
        UnregisteredParameters {
          Overrides {
            Name: "cs:LootTable"
            ObjectReference {
              SelfId: 3990141119659038428
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
          }
          Teams {
          }
          DisableCastShadows: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16159145506296624099
        Name: "Geo_StaticContext"
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
        ParentId: 10271805703424252482
        ChildIds: 9428414110290196811
        ChildIds: 12439344584430405333
        ChildIds: 16746876903195480218
        ChildIds: 5995822803402411011
        ChildIds: 16610047409009551244
        ChildIds: 7802272318395976658
        ChildIds: 5431077661051776028
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
          Type: RuntimeStatic
        }
      }
      Objects {
        Id: 9428414110290196811
        Name: "Decal Spray Manticore 01"
        Transform {
          Location {
            Z: 67.5478516
          }
          Rotation {
            Yaw: -89.9999619
          }
          Scale {
            X: 0.132078096
            Y: 0.132078096
            Z: 0.032314606
          }
        }
        ParentId: 16159145506296624099
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.919999957
              G: 0.237615645
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
        Blueprint {
          BlueprintAsset {
            Id: 16964117855639857004
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 12439344584430405333
        Name: "Small Open Crate"
        Transform {
          Location {
            Z: 1.35327148
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1.125
            Z: 1
          }
        }
        ParentId: 16159145506296624099
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 681238876931730005
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 15014605124972019495
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1739996898153061063
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16746876903195480218
        Name: "Scifi Panel 1x4m"
        Transform {
          Location {
            X: 39.2636719
            Z: 57.8786621
          }
          Rotation {
            Pitch: -90
            Yaw: -35.2643661
            Roll: 35.264328
          }
          Scale {
            X: 0.179334551
            Y: 0.185814366
            Z: 0.324826688
          }
        }
        ParentId: 16159145506296624099
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5398196167973053154
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 15092198374199314161
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5995822803402411011
        Name: "Small Crate Lid"
        Transform {
          Location {
            Z: 61.3532715
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1.125
            Z: 1
          }
        }
        ParentId: 16159145506296624099
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 681238876931730005
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
        CoreMesh {
          MeshAsset {
            Id: 1832894999287324335
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16610047409009551244
        Name: "Cube - Chamfered Small Polished"
        Transform {
          Location {
            Y: 52.5234375
            Z: 32.9943848
          }
          Rotation {
          }
          Scale {
            X: 0.888613343
            Y: 0.131855488
            Z: 0.741748095
          }
        }
        ParentId: 16159145506296624099
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17511948602374900742
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.590000033
              G: 0.105496779
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
        CoreMesh {
          MeshAsset {
            Id: 13642204757580273705
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7802272318395976658
        Name: "Cube - Chamfered Small Polished"
        Transform {
          Location {
            Y: -55.9472694
            Z: 32.9943848
          }
          Rotation {
          }
          Scale {
            X: 0.888613343
            Y: 0.131855488
            Z: 0.741748095
          }
        }
        ParentId: 16159145506296624099
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17511948602374900742
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.590000033
              G: 0.105496779
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
        CoreMesh {
          MeshAsset {
            Id: 13642204757580273705
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5431077661051776028
        Name: "Glow"
        Transform {
          Location {
            X: 34.6367188
            Z: 57.942627
          }
          Rotation {
            Pitch: -90
            Yaw: 90
            Roll: -0.00048828125
          }
          Scale {
            X: 0.0304707
            Y: 0.146255463
            Z: 0.510920167
          }
        }
        ParentId: 16159145506296624099
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15971097699968918688
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4171291084695421940
        Name: "Trigger"
        Transform {
          Location {
            Z: 50
          }
          Rotation {
          }
          Scale {
            X: 1.69999993
            Y: 2.39999986
            Z: 1.1
          }
        }
        ParentId: 10271805703424252482
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Trigger {
          Interactable: true
          InteractionLabel: "Open"
          TeamSettings {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          TriggerShape_v2 {
            Value: "mc:etriggershape:box"
          }
        }
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
    Assets {
      Id: 16964117855639857004
      Name: "Decal Spray Manticore 01"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_spray_manticore_001"
      }
    }
    Assets {
      Id: 1739996898153061063
      Name: "Small Open Crate"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_crate_narrow_open_simple_160cm_001"
      }
    }
    Assets {
      Id: 681238876931730005
      Name: "Tech Panel 02"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_sf_gen_tech-panel_002_uv"
      }
    }
    Assets {
      Id: 15014605124972019495
      Name: "Invisible"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_invisible_001"
      }
    }
    Assets {
      Id: 15092198374199314161
      Name: "Scifi Panel 1x4m"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_panel_1x4m_001"
      }
    }
    Assets {
      Id: 5398196167973053154
      Name: "Metal Basic 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_basic_001"
      }
    }
    Assets {
      Id: 1832894999287324335
      Name: "Small Crate Lid"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_crate_narrow_lid_simple_160cm_001"
      }
    }
    Assets {
      Id: 13642204757580273705
      Name: "Cube - Chamfered Small Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_hq_003"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Description: "a core royale tier 2 chest"
  }
  SerializationVersion: 65
  DirectlyPublished: true
}
