Name: "Loot Spawners_8"
RootId: 4450597025599460884
Objects {
  Id: 3849099568463150686
  Name: "Loot Spawner"
  Transform {
    Location {
      Y: 1000
      Z: 600
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4450597025599460884
  ChildIds: 17702222470293496511
  ChildIds: 1866156510150412693
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
  Id: 1866156510150412693
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
  ParentId: 3849099568463150686
  ChildIds: 280725323471583037
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
  Id: 280725323471583037
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
  ParentId: 1866156510150412693
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
  Id: 17702222470293496511
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
  ParentId: 3849099568463150686
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
        SelfId: 3849099568463150686
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
  Id: 11851852001196364704
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
  ParentId: 4450597025599460884
  ChildIds: 8761570189509720054
  ChildIds: 14511379702103429523
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
  Id: 14511379702103429523
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
  ParentId: 11851852001196364704
  ChildIds: 1377241975869614439
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
  Id: 1377241975869614439
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
  ParentId: 14511379702103429523
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
  Id: 8761570189509720054
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
  ParentId: 11851852001196364704
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
        SelfId: 11851852001196364704
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
  Id: 7729918565542928827
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
  ParentId: 4450597025599460884
  ChildIds: 4644434545284262332
  ChildIds: 12809462915591650918
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
  Id: 12809462915591650918
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
  ParentId: 7729918565542928827
  ChildIds: 6109724231798901255
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
  Id: 6109724231798901255
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
  ParentId: 12809462915591650918
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
  Id: 4644434545284262332
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
  ParentId: 7729918565542928827
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
        SelfId: 7729918565542928827
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
  Id: 5758209768561401654
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
  ParentId: 4450597025599460884
  ChildIds: 15189668629574678653
  ChildIds: 1562013170811141141
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
  Id: 1562013170811141141
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
  ParentId: 5758209768561401654
  ChildIds: 5822357863781876917
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
  Id: 5822357863781876917
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
  ParentId: 1562013170811141141
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
  Id: 15189668629574678653
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
  ParentId: 5758209768561401654
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
        SelfId: 5758209768561401654
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
