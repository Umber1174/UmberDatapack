#> umber.mob_customize:ability/neutral/tick
# 条件の設定・感知

# 処理
    # 頭装備のない、タグ(umber.ability)のないモブ
        # drowned
            execute as @e[type=minecraft:drowned, tag=!umber.ability] unless data entity @s ArmorItems[3].id run function umber.mob_customize:ability/neutral/drowned/ability
