#> umber.vanilla_plus:custom_crafting_table/broken
# カスタム作業台が壊された後の処理

# 処理
    # カスタム作業台の見た目を削除
        kill @s

    # 樽がドロップされたかどうかを確認
        execute as @s at @s if entity @e[type=minecraft:item, nbt={Item:{id:"minecraft:barrel"}}, distance=..0.5] run function umber.vanilla_plus:custom_crafting_table/drop
