#> umber.mob_customize:ability/hostile/tick
# 条件の設定・感知

# 処理
    # 頭装備のない、タグ(umber.ability)のないモブ
        # bogged
            execute as @e[type=minecraft:bogged, tag=!umber.ability] unless data entity @s ArmorItems[3].id run function umber.mob_customize:ability/hostile/bogged/ability

        # skeleton
            execute as @e[type=minecraft:skeleton, tag=!umber.ability] unless data entity @s ArmorItems[3].id run function umber.mob_customize:ability/hostile/skeleton/ability

        # stray
            execute as @e[type=minecraft:stray, tag=!umber.ability] unless data entity @s ArmorItems[3].id run function umber.mob_customize:ability/hostile/stray/ability

        # zombie
            execute as @e[type=minecraft:zombie, tag=!umber.ability] unless data entity @s ArmorItems[3].id run function umber.mob_customize:ability/hostile/zombie/ability

        # zombie_villager
            execute as @e[type=minecraft:zombie_villager, tag=!umber.ability] unless data entity @s ArmorItems[3].id run function umber.mob_customize:ability/hostile/zombie_villager/ability
