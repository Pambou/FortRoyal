Name: "Loot Spawners_3"
RootId: 6832537476121486451
Objects {
  Id: 4455072282811657221
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
  ParentId: 6832537476121486451
  ChildIds: 8905339951055643087
  ChildIds: 9260695843932232283
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
  Id: 9260695843932232283
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
  ParentId: 4455072282811657221
  ChildIds: 2842989384868828386
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
  Id: 2842989384868828386
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
  ParentId: 9260695843932232283
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
  Id: 8905339951055643087
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
  ParentId: 4455072282811657221
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
        SelfId: 4455072282811657221
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
  Id: 5602676945306772013
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
  ParentId: 6832537476121486451
  ChildIds: 3839409345288208138
  ChildIds: 8089574175017260342
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
  Id: 8089574175017260342
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
  ParentId: 5602676945306772013
  ChildIds: 14322062068763312037
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
  Id: 14322062068763312037
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
  ParentId: 8089574175017260342
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
  Id: 3839409345288208138
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
  ParentId: 5602676945306772013
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
        SelfId: 5602676945306772013
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
  Id: 4278427652028315564
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
  ParentId: 6832537476121486451
  ChildIds: 16539240351057149604
  ChildIds: 1131899690205667688
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
  Id: 1131899690205667688
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
  ParentId: 4278427652028315564
  ChildIds: 5231893492495870998
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
  Id: 5231893492495870998
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
  ParentId: 1131899690205667688
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
  Id: 16539240351057149604
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
  ParentId: 4278427652028315564
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
        SelfId: 4278427652028315564
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
