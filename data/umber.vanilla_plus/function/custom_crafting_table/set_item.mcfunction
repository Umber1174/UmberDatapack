#> umber.vanilla_plus:custom_crafting_table/set_item
# カスタム作業台のUIの作成

# 処理
    # 特定のスロットにUI用のアイテムを配置
        execute as @s at @s unless block ~ ~ ~ minecraft:barrel[facing=down]{Items:[{Slot:0b}]} run item replace block ~ ~ ~ container.0 with minecraft:music_disc_11[!minecraft:jukebox_playable, minecraft:custom_model_data=10001, minecraft:item_name="[{\"text\":\"\"}]"] 1
        execute as @s at @s unless block ~ ~ ~ minecraft:barrel[facing=down]{Items:[{Slot:4b}]} run item replace block ~ ~ ~ container.4 with minecraft:music_disc_11[!minecraft:jukebox_playable, minecraft:custom_model_data=10001, minecraft:item_name="[{\"text\":\"\"}]"] 1
        execute as @s at @s unless block ~ ~ ~ minecraft:barrel[facing=down]{Items:[{Slot:5b}]} run item replace block ~ ~ ~ container.5 with minecraft:music_disc_11[!minecraft:jukebox_playable, minecraft:custom_model_data=10001, minecraft:item_name="[{\"text\":\"\"}]"] 1
        execute as @s at @s unless block ~ ~ ~ minecraft:barrel[facing=down]{Items:[{Slot:6b}]} run item replace block ~ ~ ~ container.6 with minecraft:music_disc_11[!minecraft:jukebox_playable, minecraft:custom_model_data=10001, minecraft:item_name="[{\"text\":\"\"}]"] 1
        execute as @s at @s unless block ~ ~ ~ minecraft:barrel[facing=down]{Items:[{Slot:7b}]} run item replace block ~ ~ ~ container.7 with minecraft:music_disc_11[!minecraft:jukebox_playable, minecraft:custom_model_data=10001, minecraft:item_name="[{\"text\":\"\"}]"] 1
        execute as @s at @s unless block ~ ~ ~ minecraft:barrel[facing=down]{Items:[{Slot:8b}]} run item replace block ~ ~ ~ container.8 with minecraft:music_disc_11[!minecraft:jukebox_playable, minecraft:custom_model_data=10001, minecraft:item_name="[{\"text\":\"\"}]"] 1

        execute as @s at @s unless block ~ ~ ~ minecraft:barrel[facing=down]{Items:[{Slot:9b}]} run item replace block ~ ~ ~ container.9 with minecraft:music_disc_11[!minecraft:jukebox_playable, minecraft:custom_model_data=10001, minecraft:item_name="[{\"text\":\"\"}]"] 1
        execute as @s at @s unless block ~ ~ ~ minecraft:barrel[facing=down]{Items:[{Slot:13b}]} run item replace block ~ ~ ~ container.13 with minecraft:music_disc_11[!minecraft:jukebox_playable, minecraft:custom_model_data=10001, minecraft:item_name="[{\"text\":\"\"}]"] 1
        execute as @s at @s unless block ~ ~ ~ minecraft:barrel[facing=down]{Items:[{Slot:14b}]} run item replace block ~ ~ ~ container.14 with minecraft:music_disc_11[!minecraft:jukebox_playable, minecraft:custom_model_data=10001, minecraft:item_name="[{\"text\":\"\"}]"] 1
        execute as @s at @s unless block ~ ~ ~ minecraft:barrel[facing=down]{Items:[{Slot:15b}]} run item replace block ~ ~ ~ container.15 with minecraft:music_disc_11[!minecraft:jukebox_playable, minecraft:custom_model_data=10001, minecraft:item_name="[{\"text\":\"\"}]"] 1
        execute as @s at @s unless block ~ ~ ~ minecraft:barrel[facing=down]{Items:[{Slot:16b}]} run item replace block ~ ~ ~ container.16 with minecraft:music_disc_11[!minecraft:jukebox_playable, minecraft:custom_model_data=10001, minecraft:item_name="[{\"text\":\"\"}]"] 1
        execute as @s at @s unless block ~ ~ ~ minecraft:barrel[facing=down]{Items:[{Slot:17b}]} run item replace block ~ ~ ~ container.17 with minecraft:music_disc_11[!minecraft:jukebox_playable, minecraft:custom_model_data=10001, minecraft:item_name="[{\"text\":\"\"}]"] 1

        execute as @s at @s unless block ~ ~ ~ minecraft:barrel[facing=down]{Items:[{Slot:18b}]} run item replace block ~ ~ ~ container.18 with minecraft:music_disc_11[!minecraft:jukebox_playable, minecraft:custom_model_data=10001, minecraft:item_name="[{\"text\":\"\"}]"] 1
        execute as @s at @s unless block ~ ~ ~ minecraft:barrel[facing=down]{Items:[{Slot:22b}]} run item replace block ~ ~ ~ container.22 with minecraft:music_disc_11[!minecraft:jukebox_playable, minecraft:custom_model_data=10001, minecraft:item_name="[{\"text\":\"\"}]"] 1
        execute as @s at @s unless block ~ ~ ~ minecraft:barrel[facing=down]{Items:[{Slot:23b}]} run item replace block ~ ~ ~ container.23 with minecraft:music_disc_11[!minecraft:jukebox_playable, minecraft:custom_model_data=10001, minecraft:item_name="[{\"text\":\"\"}]"] 1
        execute as @s at @s unless block ~ ~ ~ minecraft:barrel[facing=down]{Items:[{Slot:24b}]} run item replace block ~ ~ ~ container.24 with minecraft:music_disc_11[!minecraft:jukebox_playable, minecraft:custom_model_data=10001, minecraft:item_name="[{\"text\":\"\"}]"] 1
        execute as @s at @s unless block ~ ~ ~ minecraft:barrel[facing=down]{Items:[{Slot:25b}]} run item replace block ~ ~ ~ container.25 with minecraft:music_disc_11[!minecraft:jukebox_playable, minecraft:custom_model_data=10001, minecraft:item_name="[{\"text\":\"\"}]"] 1
        execute as @s at @s unless block ~ ~ ~ minecraft:barrel[facing=down]{Items:[{Slot:26b}]} run item replace block ~ ~ ~ container.26 with minecraft:music_disc_11[!minecraft:jukebox_playable, minecraft:custom_model_data=10001, minecraft:item_name="[{\"text\":\"\"}]"] 1

    # UI用のアイテムが特定のスロットにあるとき削除
        execute as @s at @s if block ~ ~ ~ minecraft:barrel[facing=down]{Items:[{Slot:1b, id:"minecraft:music_disc_11",  components:{"!minecraft:jukebox_playable":{}, "minecraft:custom_model_data":10001}, count:1}]} run item replace block ~ ~ ~ container.1 with minecraft:air 1
        execute as @s at @s if block ~ ~ ~ minecraft:barrel[facing=down]{Items:[{Slot:2b, id:"minecraft:music_disc_11",  components:{"!minecraft:jukebox_playable":{}, "minecraft:custom_model_data":10001}, count:1}]} run item replace block ~ ~ ~ container.2 with minecraft:air 1
        execute as @s at @s if block ~ ~ ~ minecraft:barrel[facing=down]{Items:[{Slot:3b, id:"minecraft:music_disc_11",  components:{"!minecraft:jukebox_playable":{}, "minecraft:custom_model_data":10001}, count:1}]} run item replace block ~ ~ ~ container.3 with minecraft:air 1
        execute as @s at @s if block ~ ~ ~ minecraft:barrel[facing=down]{Items:[{Slot:10b, id:"minecraft:music_disc_11",  components:{"!minecraft:jukebox_playable":{}, "minecraft:custom_model_data":10001}, count:1}]} run item replace block ~ ~ ~ container.10 with minecraft:air 1
        execute as @s at @s if block ~ ~ ~ minecraft:barrel[facing=down]{Items:[{Slot:11b, id:"minecraft:music_disc_11",  components:{"!minecraft:jukebox_playable":{}, "minecraft:custom_model_data":10001}, count:1}]} run item replace block ~ ~ ~ container.11 with minecraft:air 1
        execute as @s at @s if block ~ ~ ~ minecraft:barrel[facing=down]{Items:[{Slot:12b, id:"minecraft:music_disc_11",  components:{"!minecraft:jukebox_playable":{}, "minecraft:custom_model_data":10001}, count:1}]} run item replace block ~ ~ ~ container.12 with minecraft:air 1
        execute as @s at @s if block ~ ~ ~ minecraft:barrel[facing=down]{Items:[{Slot:19b, id:"minecraft:music_disc_11",  components:{"!minecraft:jukebox_playable":{}, "minecraft:custom_model_data":10001}, count:1}]} run item replace block ~ ~ ~ container.19 with minecraft:air 1
        execute as @s at @s if block ~ ~ ~ minecraft:barrel[facing=down]{Items:[{Slot:20b, id:"minecraft:music_disc_11",  components:{"!minecraft:jukebox_playable":{}, "minecraft:custom_model_data":10001}, count:1}]} run item replace block ~ ~ ~ container.20 with minecraft:air 1
        execute as @s at @s if block ~ ~ ~ minecraft:barrel[facing=down]{Items:[{Slot:21b, id:"minecraft:music_disc_11",  components:{"!minecraft:jukebox_playable":{}, "minecraft:custom_model_data":10001}, count:1}]} run item replace block ~ ~ ~ container.21 with minecraft:air 1

    # アイテムを削除
        # UI用のアイテムを削除（アイテム）
            kill @e[type=minecraft:item, nbt={Item:{id:"minecraft:music_disc_11", components:{"!minecraft:jukebox_playable":{}, "minecraft:custom_model_data":10001}}}]

        # UI用のアイテムを削除（インベントリ）
            clear @a[nbt={Inventory:[{id:"minecraft:music_disc_11", components:{"!minecraft:jukebox_playable":{}, "minecraft:custom_model_data":10001}}]}] minecraft:music_disc_11[!minecraft:jukebox_playable, minecraft:custom_model_data=10001]
