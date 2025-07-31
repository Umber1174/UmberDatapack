#> umber.mob_customize:basic/neutral/tick
# 条件の設定・感知

# 処理
    # タグ(umber.basic)のないモブ
        # bee
            execute as @e[type=minecraft:bee, tag=!umber.basic] run function umber.mob_customize:basic/neutral/bee/basic
        
        # cave_spider
            execute as @e[type=minecraft:cave_spider, tag=!umber.basic] run function umber.mob_customize:basic/neutral/cave_spider/basic

        # dolphin
            execute as @e[type=minecraft:dolphin, tag=!umber.basic] run function umber.mob_customize:basic/neutral/dolphin/basic
        
        # drowned
            execute as @e[type=minecraft:drowned, tag=!umber.basic] run function umber.mob_customize:basic/neutral/drowned/basic
        
        # enderman
            execute as @e[type=minecraft:enderman, tag=!umber.basic] run function umber.mob_customize:basic/neutral/enderman/basic
        
        # fox
            execute as @e[type=minecraft:fox, tag=!umber.basic] run function umber.mob_customize:basic/neutral/fox/basic
        
        # goat
            execute as @e[type=minecraft:goat, tag=!umber.basic] run function umber.mob_customize:basic/neutral/goat/basic
        
        # iron_golem
            execute as @e[type=minecraft:iron_golem, tag=!umber.basic] run function umber.mob_customize:basic/neutral/iron_golem/basic

        # llama
            execute as @e[type=minecraft:llama, tag=!umber.basic] run function umber.mob_customize:basic/neutral/llama/tick
        
        # panda
            execute as @e[type=minecraft:panda, tag=!umber.basic] run function umber.mob_customize:basic/neutral/panda/tick

        # piglin
            execute as @e[type=minecraft:piglin, tag=!umber.basic] run function umber.mob_customize:basic/neutral/piglin/basic

        # polar_bear
            execute as @e[type=minecraft:polar_bear, tag=!umber.basic] run function umber.mob_customize:basic/neutral/polar_bear/basic
        
        # spider
            execute as @e[type=minecraft:spider, tag=!umber.basic] run function umber.mob_customize:basic/neutral/spider/basic
        
        # trader_llama
            execute as @e[type=minecraft:trader_llama, tag=!umber.basic] run function umber.mob_customize:basic/neutral/trader_llama/tick

        # wolf
            execute as @e[type=minecraft:wolf, tag=!umber.basic] run function umber.mob_customize:basic/neutral/wolf/tick

        # zombified_piglin
            execute as @e[type=minecraft:zombified_piglin, tag=!umber.basic] run function umber.mob_customize:basic/neutral/zombified_piglin/basic
