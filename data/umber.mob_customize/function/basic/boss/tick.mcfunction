#> umber.mob_customize:basic/boss/tick
# 条件の設定・感知

# 処理
    # タグ(umber.basic)のないモブ
        # ender_dragon
            execute as @e[type=minecraft:ender_dragon, tag=!umber.basic] run function umber.mob_customize:basic/boss/ender_dragon/basic
        
        # wither
            execute as @e[type=minecraft:wither, tag=!umber.basic] run function umber.mob_customize:basic/boss/wither/basic
