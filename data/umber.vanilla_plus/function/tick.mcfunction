#> umber.vanilla_plus:tick
# 毎ティック処理

# 処理
    # custom_crafting_tableフォルダ
        # 作業台の上に、カスタム作業本があるとき
            execute as @e[type=minecraft:item, nbt={Item:{id:"minecraft:music_disc_11", components:{"minecraft:custom_model_data":12000}}}] at @s if block ~ ~-0.06 ~ minecraft:crafting_table run function umber.vanilla_plus:custom_crafting_table/load
        
        # カスタム作業台が存在しているとき
            execute as @e[type=minecraft:item_display, nbt={item:{id:"minecraft:music_disc_11", components:{"minecraft:custom_model_data":11000}}}] at @s if block ~ ~ ~ minecraft:barrel[facing=down] run function umber.vanilla_plus:custom_crafting_table/set_item

        # カスタム作業台が壊れたとき
            execute as @e[type=minecraft:item_display, nbt={item:{id:"minecraft:music_disc_11", components:{"minecraft:custom_model_data":11000}}}] at @s unless block ~ ~ ~ minecraft:barrel[facing=down] run function umber.vanilla_plus:custom_crafting_table/broken

    # title_arrowsフォルダ
        # 以下のアイテムを所持時、タグ(umber.ArrowCounts)を付与
            # 弓
                execute as @a if entity @s[nbt={SelectedItem:{id:"minecraft:bow"}}] run tag @s add umber.ArrowCounts
                execute as @a if entity @s[nbt={Inventory:[{Slot:-106b, id:"minecraft:bow"}]}] run tag @s add umber.ArrowCounts

            # クロスボウ
                execute as @a if entity @s[nbt={SelectedItem:{id:"minecraft:crossbow"}}] run tag @s add umber.ArrowCounts
                execute as @a if entity @s[nbt={Inventory:[{Slot:-106b, id:"minecraft:crossbow"}]}] run tag @s add umber.ArrowCounts

        # タグ(umber.ArrowCounts)のあるプレイヤーがいるとき
            execute as @a[tag=umber.ArrowCounts] run function umber.vanilla_plus:title_arrows/having

        # 特定のアイテムを所持しておらず、タグ(umber.ArrowCounts)のあるプレイヤーがいるとき
            execute as @a if entity @s[nbt=!{SelectedItem:{id:"minecraft:bow"}}] if entity @s[nbt=!{Inventory:[{Slot:-106b, id:"minecraft:bow"}]}] if entity @s[nbt=!{SelectedItem:{id:"minecraft:crossbow"}}] if entity @s[nbt=!{Inventory:[{Slot:-106b, id:"minecraft:crossbow"}]}] if entity @s[tag=umber.ArrowCounts] run function umber.vanilla_plus:title_arrows/not_having
