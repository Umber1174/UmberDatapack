#> umber.vanilla_plus:custom_crafting_table/recipe/onigiri
# おにぎりのレシピの登録

# 処理
    # レシピを作成
        execute as @s at @s if block ~ ~ ~ minecraft:barrel[facing=down]{Items:[{Slot:1b, id:"minecraft:wheat"}]} run tag @s add umber.recipe_onigiri_1
        execute as @s at @s if block ~ ~ ~ minecraft:barrel[facing=down]{Items:[{Slot:2b, id:"minecraft:wheat"}]} run tag @s add umber.recipe_onigiri_2
        execute as @s at @s if block ~ ~ ~ minecraft:barrel[facing=down]{Items:[{Slot:3b, id:"minecraft:wheat"}]} run tag @s add umber.recipe_onigiri_3
        execute as @s at @s if block ~ ~ ~ minecraft:barrel[facing=down]{Items:[{Slot:10b, id:"minecraft:wheat"}]} run tag @s add umber.recipe_onigiri_4
        execute as @s at @s if block ~ ~ ~ minecraft:barrel[facing=down]{Items:[{Slot:11b, id:"minecraft:wheat"}]} run tag @s add umber.recipe_onigiri_5
        execute as @s at @s if block ~ ~ ~ minecraft:barrel[facing=down]{Items:[{Slot:12b, id:"minecraft:wheat"}]} run tag @s add umber.recipe_onigiri_6
        execute as @s at @s if block ~ ~ ~ minecraft:barrel[facing=down]{Items:[{Slot:19b, id:"minecraft:wheat"}]} run tag @s add umber.recipe_onigiri_7
        execute as @s at @s if block ~ ~ ~ minecraft:barrel[facing=down]{Items:[{Slot:20b, id:"minecraft:wheat"}]} run tag @s add umber.recipe_onigiri_8
        execute as @s at @s if block ~ ~ ~ minecraft:barrel[facing=down]{Items:[{Slot:21b, id:"minecraft:wheat"}]} run tag @s add umber.recipe_onigiri_9
    
    # クラフトアイテムを表示
        execute as @s at @s if entity @s[tag=umber.recipe_onigiri_1, tag=umber.recipe_onigiri_2, tag=umber.recipe_onigiri_3, tag=umber.recipe_onigiri_4, tag=umber.recipe_onigiri_5, tag=umber.recipe_onigiri_6, tag=umber.recipe_onigiri_7, tag=umber.recipe_onigiri_8, tag=umber.recipe_onigiri_9] run item replace block ~ ~ ~ container.14 with minecraft:music_disc_11 1
