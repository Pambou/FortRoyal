Name: "Doors_14"
RootId: 4025155318857762544
Objects {
  Id: 7257276110873671794
  Name: "Basic Door"
  Transform {
    Location {
      X: 350
      Y: 2640
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4025155318857762544
  ChildIds: 8220757966955839842
  ChildIds: 8854109985404200876
  ChildIds: 12363434864835758651
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
    SelfId: 7257276110873671794
    SubobjectId: 10147635152912105743
    InstanceId: 2745640504512520772
    TemplateId: 1703254643452580131
    WasRoot: true
  }
}
Objects {
  Id: 12363434864835758651
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
  ParentId: 7257276110873671794
  ChildIds: 1521059703824497098
  ChildIds: 17955421936539559848
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
    SelfId: 12363434864835758651
    SubobjectId: 4897414754306192198
    InstanceId: 2745640504512520772
    TemplateId: 1703254643452580131
  }
}
Objects {
  Id: 17955421936539559848
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
  ParentId: 12363434864835758651
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
    SelfId: 17955421936539559848
    SubobjectId: 1246049429361270485
    InstanceId: 2745640504512520772
    TemplateId: 1703254643452580131
  }
}
Objects {
  Id: 1521059703824497098
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
  ParentId: 12363434864835758651
  ChildIds: 7898288342406463412
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
    SelfId: 1521059703824497098
    SubobjectId: 18266391154671272119
    InstanceId: 2745640504512520772
    TemplateId: 1703254643452580131
  }
}
Objects {
  Id: 7898288342406463412
  Name: "Whitebox Door 01"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 1.30000007
      Y: 1
      Z: 1.2
    }
  }
  ParentId: 1521059703824497098
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
      Id: 18005242482603151792
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
    SelfId: 7898288342406463412
    SubobjectId: 9653739728387999433
    InstanceId: 2745640504512520772
    TemplateId: 1703254643452580131
  }
}
Objects {
  Id: 8854109985404200876
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
  ParentId: 7257276110873671794
  ChildIds: 4846112173060399404
  ChildIds: 7763875839878307929
  ChildIds: 4664982497546578488
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
    SelfId: 8854109985404200876
    SubobjectId: 10557770524490718929
    InstanceId: 2745640504512520772
    TemplateId: 1703254643452580131
  }
}
Objects {
  Id: 4664982497546578488
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
  ParentId: 8854109985404200876
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
    SelfId: 4664982497546578488
    SubobjectId: 12167031406303105861
    InstanceId: 2745640504512520772
    TemplateId: 1703254643452580131
  }
}
Objects {
  Id: 7763875839878307929
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
  ParentId: 8854109985404200876
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
    SelfId: 7763875839878307929
    SubobjectId: 9501031386802641188
    InstanceId: 2745640504512520772
    TemplateId: 1703254643452580131
  }
}
Objects {
  Id: 4846112173060399404
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
  ParentId: 8854109985404200876
  UnregisteredParameters {
    Overrides {
      Name: "cs:RotationRoot"
      ObjectReference {
        SelfId: 12363434864835758651
      }
    }
    Overrides {
      Name: "cs:OpenSound"
      ObjectReference {
        SelfId: 7763875839878307929
      }
    }
    Overrides {
      Name: "cs:CloseSound"
      ObjectReference {
        SelfId: 4664982497546578488
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
    SelfId: 4846112173060399404
    SubobjectId: 12332117041429108817
    InstanceId: 2745640504512520772
    TemplateId: 1703254643452580131
  }
}
Objects {
  Id: 8220757966955839842
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
  ParentId: 7257276110873671794
  ChildIds: 13323785874322873083
  ChildIds: 560189085661277081
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
    SelfId: 8220757966955839842
    SubobjectId: 11128779048250505247
    InstanceId: 2745640504512520772
    TemplateId: 1703254643452580131
  }
}
Objects {
  Id: 560189085661277081
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
  ParentId: 8220757966955839842
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
    SelfId: 560189085661277081
    SubobjectId: 17267525847061779172
    InstanceId: 2745640504512520772
    TemplateId: 1703254643452580131
  }
}
Objects {
  Id: 13323785874322873083
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
  ParentId: 8220757966955839842
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 7257276110873671794
      }
    }
    Overrides {
      Name: "cs:RotationRoot"
      ObjectReference {
        SelfId: 12363434864835758651
      }
    }
    Overrides {
      Name: "cs:RotatingTrigger"
      ObjectReference {
        SelfId: 17955421936539559848
      }
    }
    Overrides {
      Name: "cs:StaticTrigger"
      ObjectReference {
        SelfId: 560189085661277081
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
    SelfId: 13323785874322873083
    SubobjectId: 5801545535109964678
    InstanceId: 2745640504512520772
    TemplateId: 1703254643452580131
  }
}
Objects {
  Id: 14485020375242867781
  Name: "Basic Door"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4025155318857762544
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 10147635152912105743
      value {
        Overrides {
          Name: "Name"
          String: "Basic Door"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -730
            Y: 1321.47729
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 1703254643452580131
    }
  }
}
Objects {
  Id: 4899856349123184094
  Name: "Basic Door"
  Transform {
    Location {
      X: 280
      Y: -2090
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4025155318857762544
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 10147635152912105743
      value {
        Overrides {
          Name: "Name"
          String: "Basic Door"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 1670
            Y: 1560
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 179.999954
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 1703254643452580131
    }
  }
}
