Name: "Loot Spawners_1"
RootId: 8007119489660504803
Objects {
  Id: 5000881553792932994
  Name: "Loot Spawner"
  Transform {
    Location {
      X: 300
      Y: -400
      Z: 1200
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8007119489660504803
  ChildIds: 13439123798511717638
  ChildIds: 14616428441077495701
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
  Id: 14616428441077495701
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
  ParentId: 5000881553792932994
  ChildIds: 4159209131086904412
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
  Id: 4159209131086904412
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
  ParentId: 14616428441077495701
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
  Id: 13439123798511717638
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
  ParentId: 5000881553792932994
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
        SelfId: 5000881553792932994
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
  Id: 6435544074919475457
  Name: "Loot Spawner"
  Transform {
    Location {
      X: -600
      Y: 500
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
  ParentId: 8007119489660504803
  ChildIds: 17512051084213101519
  ChildIds: 3875615458880639858
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
  Id: 3875615458880639858
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
  ParentId: 6435544074919475457
  ChildIds: 5348478107195410252
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
  Id: 5348478107195410252
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
  ParentId: 3875615458880639858
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
  Id: 17512051084213101519
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
  ParentId: 6435544074919475457
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
        SelfId: 6435544074919475457
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
  Id: 15083833131765203986
  Name: "Loot Spawner"
  Transform {
    Location {
      X: -600
      Y: 200
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
  ParentId: 8007119489660504803
  ChildIds: 2575495434167035439
  ChildIds: 9228844983995095485
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
  Id: 9228844983995095485
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
  ParentId: 15083833131765203986
  ChildIds: 609667852068776323
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
  Id: 609667852068776323
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
  ParentId: 9228844983995095485
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
  Id: 2575495434167035439
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
  ParentId: 15083833131765203986
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
        SelfId: 15083833131765203986
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
  Id: 8234932397610605618
  Name: "Loot Spawner"
  Transform {
    Location {
      X: -600
      Y: -1000
      Z: -3.05175781e-05
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8007119489660504803
  ChildIds: 12265966185645662114
  ChildIds: 12435594843185407554
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
  Id: 12435594843185407554
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
  ParentId: 8234932397610605618
  ChildIds: 9604221587055886295
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
  Id: 9604221587055886295
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
  ParentId: 12435594843185407554
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
  Id: 12265966185645662114
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
  ParentId: 8234932397610605618
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
        SelfId: 8234932397610605618
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
  Id: 16073236494672662245
  Name: "Loot Spawner"
  Transform {
    Location {
      X: -600
      Y: -1300
      Z: -3.05175781e-05
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8007119489660504803
  ChildIds: 6608280174345717775
  ChildIds: 8251465744855368433
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
  Id: 8251465744855368433
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
  ParentId: 16073236494672662245
  ChildIds: 17039975070400195213
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
  Id: 17039975070400195213
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
  ParentId: 8251465744855368433
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
  Id: 6608280174345717775
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
  ParentId: 16073236494672662245
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
        SelfId: 16073236494672662245
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
  Id: 15329689911450768390
  Name: "Loot Spawner"
  Transform {
    Location {
      X: 1100
      Y: 200
      Z: -3.05175781e-05
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8007119489660504803
  ChildIds: 16556007481723089339
  ChildIds: 7617253655109155357
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
  Id: 7617253655109155357
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
  ParentId: 15329689911450768390
  ChildIds: 7665892305974061590
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
  Id: 7665892305974061590
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
  ParentId: 7617253655109155357
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
  Id: 16556007481723089339
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
  ParentId: 15329689911450768390
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
        SelfId: 15329689911450768390
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
  Id: 14415690887497468341
  Name: "Loot Spawner"
  Transform {
    Location {
      X: 1100
      Y: 500
      Z: -3.05175781e-05
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8007119489660504803
  ChildIds: 4637608730906026927
  ChildIds: 5116234575253734324
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
  Id: 5116234575253734324
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
  ParentId: 14415690887497468341
  ChildIds: 6986577638258532934
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
  Id: 6986577638258532934
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
  ParentId: 5116234575253734324
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
  Id: 4637608730906026927
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
  ParentId: 14415690887497468341
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
        SelfId: 14415690887497468341
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
  Id: 8059861655040039891
  Name: "Loot Spawner"
  Transform {
    Location {
      X: 1200
      Y: 500
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
  ParentId: 8007119489660504803
  ChildIds: 7471300882212745198
  ChildIds: 18161554779677366595
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
  Id: 18161554779677366595
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
  ParentId: 8059861655040039891
  ChildIds: 8134590726932946427
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
  Id: 8134590726932946427
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
  ParentId: 18161554779677366595
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
  Id: 7471300882212745198
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
  ParentId: 8059861655040039891
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
        SelfId: 8059861655040039891
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
  Id: 14212798654704015221
  Name: "Loot Spawner"
  Transform {
    Location {
      X: 1200
      Y: 200
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
  ParentId: 8007119489660504803
  ChildIds: 8263999028695060251
  ChildIds: 9310065417066653149
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
  Id: 9310065417066653149
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
  ParentId: 14212798654704015221
  ChildIds: 15536631751902301743
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
  Id: 15536631751902301743
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
  ParentId: 9310065417066653149
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
  Id: 8263999028695060251
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
  ParentId: 14212798654704015221
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
        SelfId: 14212798654704015221
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
