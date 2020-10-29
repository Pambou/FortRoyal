Name: "Root"
RootId: 4781671109827199097
Objects {
  Id: 4781671109827199097
  Name: "Root"
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
  ChildIds: 4855480006497290740
  ChildIds: 15544222329710426362
  ChildIds: 1832166441183768636
  ChildIds: 6200312661195697081
  ChildIds: 3350236815956899417
  ChildIds: 9696204471719708407
  ChildIds: 12842913878296552768
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  Folder {
  }
}
Objects {
  Id: 12842913878296552768
  Name: "Loot Chest - Tier 01"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  TemplateInstance {
    ParameterOverrideMap {
      key: 5022259455529652117
      value {
        Overrides {
          Name: "Name"
          String: "Loot Chest - Tier 01"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -2035
            Y: 9390
            Z: 5
          }
        }
      }
    }
    TemplateAsset {
      Id: 17166335338953073827
    }
  }
}
Objects {
  Id: 9696204471719708407
  Name: "Craftsman Front Door 01"
  Transform {
    Location {
      X: -1640
      Y: 10385
      Z: 35
    }
    Rotation {
      Yaw: 89.9999084
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  ChildIds: 10482446814655810818
  ChildIds: 10266972007777185507
  ChildIds: 1961757363454783159
  UnregisteredParameters {
    Overrides {
      Name: "cs:AutoOpen"
      Bool: false
    }
    Overrides {
      Name: "cs:TimeOpen"
      Float: 3
    }
    Overrides {
      Name: "cs:OpenLabel"
      String: "Open Door"
    }
    Overrides {
      Name: "cs:CloseLabel"
      String: "Close Door"
    }
    Overrides {
      Name: "cs:Speed"
      Float: 450
    }
    Overrides {
      Name: "cs:ResetOnRoundStart"
      Bool: true
    }
    Overrides {
      Name: "cs:AutoOpen:tooltip"
      String: "This door will open when a player gets close, and cannot be interact with"
    }
    Overrides {
      Name: "cs:TimeOpen:tooltip"
      String: "With AutoOpen, how long the day stays open with no player near."
    }
    Overrides {
      Name: "cs:OpenLabel:tooltip"
      String: "Use label to open the door (without AutoOpen)"
    }
    Overrides {
      Name: "cs:CloseLabel:tooltip"
      String: "Use label to close the door (without AutoOpen)"
    }
    Overrides {
      Name: "cs:Speed:tooltip"
      String: "How fast the door opens or closes, in degrees / second"
    }
    Overrides {
      Name: "cs:ResetOnRoundStart:tooltip"
      String: "Will reset (to be closed) at the start of a round"
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
    SelfId: 12271122978735097012
    SubobjectId: 10147635152912105743
    InstanceId: 5274917733666417981
    TemplateId: 1703254643452580131
    WasRoot: true
  }
}
Objects {
  Id: 1961757363454783159
  Name: "RotationRoot"
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
  ParentId: 9696204471719708407
  ChildIds: 18434859304314396641
  ChildIds: 13858783702739039890
  UnregisteredParameters {
  }
  WantsNetworking: true
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
    SelfId: 7309186031102277373
    SubobjectId: 4897414754306192198
    InstanceId: 5274917733666417981
    TemplateId: 1703254643452580131
  }
}
Objects {
  Id: 13858783702739039890
  Name: "RotatingTrigger"
  Transform {
    Location {
      X: -4.62532043e-05
      Y: 118.522537
      Z: 170
    }
    Rotation {
    }
    Scale {
      X: 1.5
      Y: 2.4
      Z: 3.50000072
    }
  }
  ParentId: 1961757363454783159
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
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
  InstanceHistory {
    SelfId: 4022477974461504366
    SubobjectId: 1246049429361270485
    InstanceId: 5274917733666417981
    TemplateId: 1703254643452580131
  }
}
Objects {
  Id: 18434859304314396641
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
  ParentId: 1961757363454783159
  ChildIds: 18234767079552163201
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
  InstanceHistory {
    SelfId: 15845683036662301964
    SubobjectId: 18266391154671272119
    InstanceId: 5274917733666417981
    TemplateId: 1703254643452580131
  }
}
Objects {
  Id: 18234767079552163201
  Name: "Whitebox Door 01"
  Transform {
    Location {
      X: -8.10623169e-06
      Y: 4.99999952
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 1.1
      Y: 0.7
      Z: 1
    }
  }
  ParentId: 18434859304314396641
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.955973685
        G: 0.356400251
        B: 0.010329823
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 8177613953295784574
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
  InstanceHistory {
    SelfId: 11772572290729952114
    SubobjectId: 9653739728387999433
    InstanceId: 5274917733666417981
    TemplateId: 1703254643452580131
  }
}
Objects {
  Id: 10266972007777185507
  Name: "ClientContext"
  Transform {
    Location {
      Z: 175
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9696204471719708407
  ChildIds: 3510120176725104114
  ChildIds: 727176664997582356
  ChildIds: 4562747076363305975
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 12978478468859665258
    SubobjectId: 10557770524490718929
    InstanceId: 5274917733666417981
    TemplateId: 1703254643452580131
  }
}
Objects {
  Id: 4562747076363305975
  Name: "Helper_DoorCloseSound"
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
  ParentId: 10266972007777185507
  UnregisteredParameters {
    Overrides {
      Name: "bp:Door Type"
      Enum {
        Value: "mc:esfx_domestic_doors_01:7"
      }
    }
    Overrides {
      Name: "bp:Creak Volume"
      Float: 0
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
      Id: 1104198953447072835
    }
    AudioBP {
      Volume: 1
      Falloff: 3600
      Radius: 400
      EnableOcclusion: true
      IsSpatializationEnabled: true
      IsAttenuationEnabled: true
    }
  }
  InstanceHistory {
    SelfId: 10250640961369773822
    SubobjectId: 12167031406303105861
    InstanceId: 5274917733666417981
    TemplateId: 1703254643452580131
  }
}
Objects {
  Id: 727176664997582356
  Name: "Helper_DoorOpenSound"
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
  ParentId: 10266972007777185507
  UnregisteredParameters {
    Overrides {
      Name: "bp:Door Type"
      Enum {
        Value: "mc:esfx_domestic_doors_01:4"
      }
    }
    Overrides {
      Name: "bp:Creak Type"
      Enum {
        Value: "mc:esfx_door_wood_creaks_01:2"
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
      Id: 1104198953447072835
    }
    AudioBP {
      Volume: 1
      Falloff: 3600
      Radius: 400
      EnableOcclusion: true
      IsSpatializationEnabled: true
      IsAttenuationEnabled: true
    }
  }
  InstanceHistory {
    SelfId: 11908111736823159967
    SubobjectId: 9501031386802641188
    InstanceId: 5274917733666417981
    TemplateId: 1703254643452580131
  }
}
Objects {
  Id: 3510120176725104114
  Name: "BasicDoorControllerClient"
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
  ParentId: 10266972007777185507
  UnregisteredParameters {
    Overrides {
      Name: "cs:RotationRoot"
      ObjectReference {
        SelfId: 1961757363454783159
      }
    }
    Overrides {
      Name: "cs:OpenSound"
      ObjectReference {
        SelfId: 727176664997582356
      }
    }
    Overrides {
      Name: "cs:CloseSound"
      ObjectReference {
        SelfId: 4562747076363305975
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
      Id: 321472518781775172
    }
  }
  InstanceHistory {
    SelfId: 10213062386359213546
    SubobjectId: 12332117041429108817
    InstanceId: 5274917733666417981
    TemplateId: 1703254643452580131
  }
}
Objects {
  Id: 10482446814655810818
  Name: "ServerContext"
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
  ParentId: 9696204471719708407
  ChildIds: 8775366840939223449
  ChildIds: 7447456846668045251
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
    Type: Server
  }
  InstanceHistory {
    SelfId: 13612464853996518820
    SubobjectId: 11128779048250505247
    InstanceId: 5274917733666417981
    TemplateId: 1703254643452580131
  }
}
Objects {
  Id: 7447456846668045251
  Name: "StaticTrigger"
  Transform {
    Location {
      X: -4.62532043e-05
      Y: 118.522537
      Z: 170
    }
    Rotation {
    }
    Scale {
      X: 1.5
      Y: 2.4
      Z: 3.50000072
    }
  }
  ParentId: 10482446814655810818
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Trigger {
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
  InstanceHistory {
    SelfId: 14500181741870389087
    SubobjectId: 17267525847061779172
    InstanceId: 5274917733666417981
    TemplateId: 1703254643452580131
  }
}
Objects {
  Id: 8775366840939223449
  Name: "BasicDoorControllerServer"
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
  ParentId: 10482446814655810818
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 9696204471719708407
      }
    }
    Overrides {
      Name: "cs:RotationRoot"
      ObjectReference {
        SelfId: 1961757363454783159
      }
    }
    Overrides {
      Name: "cs:RotatingTrigger"
      ObjectReference {
        SelfId: 13858783702739039890
      }
    }
    Overrides {
      Name: "cs:StaticTrigger"
      ObjectReference {
        SelfId: 7447456846668045251
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
      Id: 1031736639489708352
    }
  }
  InstanceHistory {
    SelfId: 8510492473478342205
    SubobjectId: 5801545535109964678
    InstanceId: 5274917733666417981
    TemplateId: 1703254643452580131
  }
}
Objects {
  Id: 3350236815956899417
  Name: "fenetre"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  TemplateInstance {
    ParameterOverrideMap {
      key: 8483558605198873040
      value {
        Overrides {
          Name: "Name"
          String: "fenetre"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -2665
            Y: 9275
            Z: 185
          }
        }
      }
    }
    TemplateAsset {
      Id: 1939969173755633214
    }
  }
}
Objects {
  Id: 6200312661195697081
  Name: "Suburbs01"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  TemplateInstance {
    ParameterOverrideMap {
      key: 201147539859712810
      value {
        Overrides {
          Name: "Name"
          String: "Maison1"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -14150
            Y: 10365
            Z: -20
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -90
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 5811097752772893753
      value {
        Overrides {
          Name: "Position"
          Vector {
            Y: 10
            Z: -260
          }
        }
      }
    }
    TemplateAsset {
      Id: 15457077578268006785
    }
  }
}
Objects {
  Id: 1832166441183768636
  Name: "Map"
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
  ParentId: 4781671109827199097
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Map"
  }
}
Objects {
  Id: 15544222329710426362
  Name: "UI"
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
  ParentId: 4781671109827199097
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "UI"
  }
}
Objects {
  Id: 4855480006497290740
  Name: "Gameplay Settings"
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
  ParentId: 4781671109827199097
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Gameplay Settings"
  }
}
