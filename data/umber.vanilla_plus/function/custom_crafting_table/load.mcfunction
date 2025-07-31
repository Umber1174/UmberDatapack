#> umber.vanilla_plus:custom_crafting_table/load
# 初期設定

# 処理
    # カスタム作業本を削除
        kill @s

    # カスタム作業台のベースとなる額縁を設置
        summon minecraft:item_frame ~ ~ ~ {Tags:["umber.custom_crafting_table_base"], Facing:1b}

    # カスタム作業台を作成
        execute as @e[type=minecraft:item_frame, tag=umber.custom_crafting_table_base, nbt={Facing:1b}] at @s if block ~ ~-1 ~ minecraft:crafting_table run function umber.vanilla_plus:custom_crafting_table/craft
