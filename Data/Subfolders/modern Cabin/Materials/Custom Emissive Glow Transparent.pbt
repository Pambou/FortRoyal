Assets {
  Id: 5667507715857947715
  Name: "Custom Emissive Glow Transparent"
  PlatformAssetType: 13
  SerializationVersion: 65
  CustomMaterialAsset {
    BaseMaterialId: 17619731731262860672
    ParameterOverrides {
      Overrides {
        Name: "emissive_boost"
        Float: 0.701796055
      }
      Overrides {
        Name: "color"
        Color {
          R: 1
          G: 0.573867321
          B: 0.411458313
          A: 1
        }
      }
    }
    Assets {
      Id: 17619731731262860672
      Name: "Emissive Glow Transparent"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_emissive_001"
      }
    }
  }
}
