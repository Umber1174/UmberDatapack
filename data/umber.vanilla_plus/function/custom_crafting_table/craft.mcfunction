#> umber.vanilla_plus:custom_crafting_table/craft
# カスタム作業台の作成

# 処理
    # カスタム作業台のベースとなる額縁を削除
        kill @s

    # 樽を設置
        setblock ~ ~-1 ~ minecraft:barrel[facing=down]{CustomName:"{\"text\":\"\", \"extra\":[{\"text\":\"\\uE002カスタムクラフト\"}, {\"color\":\"white\", \"text\":\"\\uE001\\uE000\"}]}"}
    
    # カスタム作業台の見た目を設定
        summon minecraft:item_display ~ ~-0.53125 ~ {item:{id:"minecraft:music_disc_11", components:{"minecraft:custom_model_data":11000}}, transformation:{right_rotation:[0,0,0,1], left_rotation:[0,0,0,1], scale:[1.0001, 1.0001, 1.0001], translation:[0,0,0]}, brightness:{block:0, sky:15}}
