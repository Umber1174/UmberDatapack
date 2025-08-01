#> umber.vanilla_plus:custom_crafting_table/drop
# ドロップ品の設定

# 処理
    # ドロップした樽を削除
        kill @e[type=minecraft:item, nbt={Item:{id:"minecraft:barrel"}}, distance=..0.5, sort=nearest, limit=1]
    
    # 本来のドロップ品をドロップ
        loot spawn ~ ~ ~ loot umber.vanilla_plus:blocks/custom_crafting_table
