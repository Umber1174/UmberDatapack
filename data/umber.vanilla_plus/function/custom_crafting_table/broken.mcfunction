#> umber.vanilla_plus:custom_crafting_table/broken
# カスタム作業台が壊された後の処理

# 処理
    # カスタム作業台の見た目を削除
        kill @s
    
    # UI用のアイテムを削除（アイテム）
        kill @e[type=minecraft:item, nbt={Item:{id:"minecraft:music_disc_11", components:{"!minecraft:jukebox_playable":{}, "minecraft:custom_model_data":10001}}}]

    # 樽がドロップされたかどうかを確認
        execute as @s at @s if entity @e[type=minecraft:item, nbt={Item:{id:"minecraft:barrel"}}, distance=..0.5] run function umber.vanilla_plus:custom_crafting_table/drop
