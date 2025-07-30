#> umber.vanilla_plus:tick
# 毎ティック処理

# 処理
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
            execute as @a if entity @s[nbt=!{SelectedItem:{id:"minecraft:bow"}}] if entity @s[nbt=!{Inventory:[{Slot:-106b, id:"minecraft:bow"}]} if entity @s[nbt=!{SelectedItem:{id:"minecraft:crossbow"}}] if entity @s[nbt=!{Inventory:[{Slot:-106b, id:"minecraft:crossbow"}]}] if entity @s[tag=umber.ArrowCounts] run function umber.vanilla_plus:title_arrows/not_having
