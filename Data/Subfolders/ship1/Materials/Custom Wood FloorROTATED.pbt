﻿Assets {
  Id: 4427902147473117733
  Name: "Custom Wood FloorROTATED"
  PlatformAssetType: 13
  SerializationVersion: 65
  CustomMaterialAsset {
    BaseMaterialId: 4303012738782523103
    ParameterOverrides {
      Overrides {
        Name: "rotate_material"
        Float: 90
      }
      Overrides {
        Name: "color"
        Color {
          R: 1.3
          G: 1.22543764
          B: 1.0387
          A: 1
        }
      }
      Overrides {
        Name: "roughness_multiplier"
        Float: 0.760819137
      }
    }
    Assets {
      Id: 4303012738782523103
      Name: "Wood Floor Light"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_wood_floor_light_001_uv"
      }
    }
  }
}
