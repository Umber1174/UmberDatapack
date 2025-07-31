#> umber.mob_customize:basic/player/tick
# 条件の設定・感知

# 処理
    # タグ(umber.basic)のないモブ
        # player
            execute as @e[type=minecraft:player, tag=!umber.basic] run function umber.mob_customize:basic/player/player/basic
