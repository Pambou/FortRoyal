Name: "Loot Spawners_5"
RootId: 15540597273699395487
Objects {
  Id: 5946354414160543339
  Name: "Loot Spawner"
  Transform {
    Location {
      X: -1000
      Y: 200
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15540597273699395487
  ChildIds: 17822236299520799367
  ChildIds: 3281947012946719741
  UnregisteredParameters {
    Overrides {
      Name: "cs:LootTable"
      ObjectReference {
        SelfId: 9966918625527314037
      }
    }
    Overrides {
      Name: "cs:SpawnOffset"
      Vector {
        Z: 50
      }
    }
    Overrides {
      Name: "cs:UseRoundTiming"
      Bool: true
    }
    Overrides {
      Name: "cs:Period"
      Float: 3
    }
    Overrides {
      Name: "cs:Period:tooltip"
      String: "Time over which items are spawned (or despawned) to spread out network traffic"
    }
    Overrides {
      Name: "cs:LootTable:tooltip"
      String: "The loot table object to get loot from"
    }
    Overrides {
      Name: "cs:SpawnOffset:tooltip"
      String: "Where to spawn the loot relative to this component"
    }
    Overrides {
      Name: "cs:UseRoundTiming:tooltip"
      String: "Items will be spawned at round start and destroyed at round end. When unchecked, this will spawn once at game start"
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
  InstanceHistory {
    SelfId: 18311502893432072830
    SubobjectId: 2812260354695882760
    InstanceId: 8287048236298445112
    TemplateId: 115817811310367991
    WasRoot: true
  }
}
Objects {
  Id: 3281947012946719741
  Name: "Geo"
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
  ParentId: 5946354414160543339
  ChildIds: 12668586460577757532
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
  InstanceHistory {
    SelfId: 12899329001411090642
    SubobjectId: 7645773350421207716
    InstanceId: 8287048236298445112
    TemplateId: 115817811310367991
  }
}
Objects {
  Id: 12668586460577757532
  Name: "Cylinder - Bottom-Aligned"
  Transform {
    Location {
      Z: -1
    }
    Rotation {
    }
    Scale {
      X: 2
      Y: 2
      Z: 2
    }
  }
  ParentId: 3281947012946719741
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17612655547030931603
      }
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
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 3755052979955126415
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
  Id: 17822236299520799367
  Name: "LootSpawnerServer"
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
  ParentId: 5946354414160543339
  UnregisteredParameters {
    Overrides {
      Name: "cs:API"
      AssetReference {
        Id: 6493720702232123364
      }
    }
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 5946354414160543339
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
      Id: 17469182100928658190
    }
  }
  InstanceHistory {
    SelfId: 12785315440099770347
    SubobjectId: 7527258387499138461
    InstanceId: 8287048236298445112
    TemplateId: 115817811310367991
  }
}
Objects {
  Id: 14025534762809312039
  Name: "Loot Spawner"
  Transform {
    Location {
      Y: -500
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15540597273699395487
  ChildIds: 6838581611002211201
  ChildIds: 16362742653874482714
  UnregisteredParameters {
    Overrides {
      Name: "cs:LootTable"
      ObjectReference {
        SelfId: 9966918625527314037
      }
    }
    Overrides {
      Name: "cs:SpawnOffset"
      Vector {
        Z: 50
      }
    }
    Overrides {
      Name: "cs:UseRoundTiming"
      Bool: true
    }
    Overrides {
      Name: "cs:Period"
      Float: 3
    }
    Overrides {
      Name: "cs:Period:tooltip"
      String: "Time over which items are spawned (or despawned) to spread out network traffic"
    }
    Overrides {
      Name: "cs:LootTable:tooltip"
      String: "The loot table object to get loot from"
    }
    Overrides {
      Name: "cs:SpawnOffset:tooltip"
      String: "Where to spawn the loot relative to this component"
    }
    Overrides {
      Name: "cs:UseRoundTiming:tooltip"
      String: "Items will be spawned at round start and destroyed at round end. When unchecked, this will spawn once at game start"
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
  InstanceHistory {
    SelfId: 18311502893432072830
    SubobjectId: 2812260354695882760
    InstanceId: 8287048236298445112
    TemplateId: 115817811310367991
    WasRoot: true
  }
}
Objects {
  Id: 16362742653874482714
  Name: "Geo"
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
  ParentId: 14025534762809312039
  ChildIds: 729255112061403153
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
  InstanceHistory {
    SelfId: 12899329001411090642
    SubobjectId: 7645773350421207716
    InstanceId: 8287048236298445112
    TemplateId: 115817811310367991
  }
}
Objects {
  Id: 729255112061403153
  Name: "Cylinder - Bottom-Aligned"
  Transform {
    Location {
      Z: -1
    }
    Rotation {
    }
    Scale {
      X: 2
      Y: 2
      Z: 2
    }
  }
  ParentId: 16362742653874482714
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17612655547030931603
      }
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
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 3755052979955126415
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
  Id: 6838581611002211201
  Name: "LootSpawnerServer"
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
  ParentId: 14025534762809312039
  UnregisteredParameters {
    Overrides {
      Name: "cs:API"
      AssetReference {
        Id: 6493720702232123364
      }
    }
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 14025534762809312039
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
      Id: 17469182100928658190
    }
  }
  InstanceHistory {
    SelfId: 12785315440099770347
    SubobjectId: 7527258387499138461
    InstanceId: 8287048236298445112
    TemplateId: 115817811310367991
  }
}
Objects {
  Id: 678700933964512939
  Name: "Loot Spawner"
  Transform {
    Location {
      X: 1000
      Y: 200
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15540597273699395487
  ChildIds: 3387520666624182775
  ChildIds: 188310580571932546
  UnregisteredParameters {
    Overrides {
      Name: "cs:LootTable"
      ObjectReference {
        SelfId: 9966918625527314037
      }
    }
    Overrides {
      Name: "cs:SpawnOffset"
      Vector {
        Z: 50
      }
    }
    Overrides {
      Name: "cs:UseRoundTiming"
      Bool: true
    }
    Overrides {
      Name: "cs:Period"
      Float: 3
    }
    Overrides {
      Name: "cs:Period:tooltip"
      String: "Time over which items are spawned (or despawned) to spread out network traffic"
    }
    Overrides {
      Name: "cs:LootTable:tooltip"
      String: "The loot table object to get loot from"
    }
    Overrides {
      Name: "cs:SpawnOffset:tooltip"
      String: "Where to spawn the loot relative to this component"
    }
    Overrides {
      Name: "cs:UseRoundTiming:tooltip"
      String: "Items will be spawned at round start and destroyed at round end. When unchecked, this will spawn once at game start"
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
  InstanceHistory {
    SelfId: 18311502893432072830
    SubobjectId: 2812260354695882760
    InstanceId: 8287048236298445112
    TemplateId: 115817811310367991
    WasRoot: true
  }
}
Objects {
  Id: 188310580571932546
  Name: "Geo"
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
  ParentId: 678700933964512939
  ChildIds: 18267602920249008148
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
  InstanceHistory {
    SelfId: 12899329001411090642
    SubobjectId: 7645773350421207716
    InstanceId: 8287048236298445112
    TemplateId: 115817811310367991
  }
}
Objects {
  Id: 18267602920249008148
  Name: "Cylinder - Bottom-Aligned"
  Transform {
    Location {
      Z: -1
    }
    Rotation {
    }
    Scale {
      X: 2
      Y: 2
      Z: 2
    }
  }
  ParentId: 188310580571932546
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17612655547030931603
      }
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
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 3755052979955126415
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
  Id: 3387520666624182775
  Name: "LootSpawnerServer"
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
  ParentId: 678700933964512939
  UnregisteredParameters {
    Overrides {
      Name: "cs:API"
      AssetReference {
        Id: 6493720702232123364
      }
    }
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 678700933964512939
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
      Id: 17469182100928658190
    }
  }
  InstanceHistory {
    SelfId: 12785315440099770347
    SubobjectId: 7527258387499138461
    InstanceId: 8287048236298445112
    TemplateId: 115817811310367991
  }
}
