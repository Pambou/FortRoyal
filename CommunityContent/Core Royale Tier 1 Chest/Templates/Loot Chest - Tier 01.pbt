Assets {
  Id: 13575075322565875499
  Name: "Loot Chest - Tier 01"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 5022259455529652117
      Objects {
        Id: 5022259455529652117
        Name: "Loot Chest - Tier 01"
        Transform {
          Scale {
            X: 1.12896824
            Y: 1.12896824
            Z: 1.12896824
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 2033758031149244850
        ChildIds: 394107753373462247
        ChildIds: 18217702253219808646
        ChildIds: 15531194564618051197
        UnregisteredParameters {
          Overrides {
            Name: "cs:LootVFX"
            AssetReference {
              Id: 7544073120574986106
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
        Id: 2033758031149244850
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
        ParentId: 5022259455529652117
        UnregisteredParameters {
          Overrides {
            Name: "cs:API"
            AssetReference {
              Id: 14707222119227592647
            }
          }
          Overrides {
            Name: "cs:ComponentRoot"
            ObjectReference {
              SubObjectId: 5022259455529652117
            }
          }
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 15531194564618051197
            }
          }
          Overrides {
            Name: "cs:Geo"
            ObjectReference {
              SubObjectId: 18217702253219808646
            }
          }
          Overrides {
            Name: "cs:SpawnPoints"
            ObjectReference {
              SubObjectId: 394107753373462247
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
            Id: 10879981640406412868
          }
        }
      }
      Objects {
        Id: 394107753373462247
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
        ParentId: 5022259455529652117
        ChildIds: 1874684745334795501
        ChildIds: 14444222135720813356
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
        Id: 1874684745334795501
        Name: "Spawn Point"
        Transform {
          Location {
            Y: 53.1458626
            Z: 83.0144653
          }
          Rotation {
          }
          Scale {
            X: 0.0999999791
            Y: 0.0999999791
            Z: 0.0999999791
          }
        }
        ParentId: 394107753373462247
        UnregisteredParameters {
          Overrides {
            Name: "cs:LootTable"
            ObjectReference {
              SelfId: 16089038092752829756
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
        Id: 14444222135720813356
        Name: "Spawn Point"
        Transform {
          Location {
            Y: -53.1458626
            Z: 83.0144653
          }
          Rotation {
          }
          Scale {
            X: 0.0999999717
            Y: 0.0999999717
            Z: 0.0999999717
          }
        }
        ParentId: 394107753373462247
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
        Id: 18217702253219808646
        Name: "Geo_StaticContext"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.75
            Y: 0.75
            Z: 0.75
          }
        }
        ParentId: 5022259455529652117
        ChildIds: 16497227514603551530
        ChildIds: 8995315122414941760
        ChildIds: 11221049714644681652
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
        Id: 16497227514603551530
        Name: "Small Open Crate"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.33333337
            Y: 1.33333337
            Z: 1.33333337
          }
        }
        ParentId: 18217702253219808646
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 7893498496509411712
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
        Id: 8995315122414941760
        Name: "Small Crate Lid"
        Transform {
          Location {
            Z: 80.0000076
          }
          Rotation {
          }
          Scale {
            X: 1.33333337
            Y: 1.33333337
            Z: 1.33333337
          }
        }
        ParentId: 18217702253219808646
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 7893498496509411712
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
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11221049714644681652
        Name: "Decal Spray Manticore 01"
        Transform {
          Location {
            X: 0.191406265
            Y: -0.630208433
            Z: 88.2594528
          }
          Rotation {
            Yaw: -89.9999771
          }
          Scale {
            X: 0.176104128
            Y: 0.176104128
            Z: 0.0430861413
          }
        }
        ParentId: 18217702253219808646
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
        Id: 15531194564618051197
        Name: "Trigger"
        Transform {
          Location {
            Z: 50.0000648
          }
          Rotation {
          }
          Scale {
            X: 1.80000007
            Y: 2.5
            Z: 1
          }
        }
        ParentId: 5022259455529652117
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
      Id: 1739996898153061063
      Name: "Small Open Crate"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_crate_narrow_open_simple_160cm_001"
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
      Id: 16964117855639857004
      Name: "Decal Spray Manticore 01"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_spray_manticore_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Description: "its one of the chest from core royale"
  }
  SerializationVersion: 65
  DirectlyPublished: true
}
