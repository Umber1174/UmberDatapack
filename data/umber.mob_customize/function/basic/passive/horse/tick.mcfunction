#> umber.mob_customize:basic/passive/horse/tick
# 体力値の振り分け

# 処理
    # 自身のスコア(umber.random_health)を初期化
        scoreboard players set @s umber.random_health 0

    # 自身のスコア(umber.random_health)にUUIDの一部の値を代入
        execute store result score @s umber.random_health run data get entity @s UUID[0]

    # スコア(umber.random_health)値に関する条件
        # 1
            execute if score @s umber.random_health matches -2147483648..-1879048193 run function umber.mob_customize:basic/passive/horse/1/basic
        # 2
            execute if score @s umber.random_health matches -1879048192..-1610612737 run function umber.mob_customize:basic/passive/horse/2/basic
        # 3
            execute if score @s umber.random_health matches -1610612736..-1342177281 run function umber.mob_customize:basic/passive/horse/3/basic
        # 4
            execute if score @s umber.random_health matches -1342177280..-1073741825 run function umber.mob_customize:basic/passive/horse/4/basic
        # 5
            execute if score @s umber.random_health matches -1073741824..-805306369 run function umber.mob_customize:basic/passive/horse/5/basic
        # 6
            execute if score @s umber.random_health matches -805306368..-536870913 run function umber.mob_customize:basic/passive/horse/6/basic
        # 7
            execute if score @s umber.random_health matches -536870912..-268435457 run function umber.mob_customize:basic/passive/horse/7/basic
        # 8
            execute if score @s umber.random_health matches -268435456..-1 run function umber.mob_customize:basic/passive/horse/8/basic
        # 9
            execute if score @s umber.random_health matches 0..268435455 run function umber.mob_customize:basic/passive/horse/9/basic
        # 10
            execute if score @s umber.random_health matches 268435456..536870911 run function umber.mob_customize:basic/passive/horse/10/basic
        # 11
            execute if score @s umber.random_health matches 536870912..805306367 run function umber.mob_customize:basic/passive/horse/11/basic
        # 12
            execute if score @s umber.random_health matches 805306368..1073741823 run function umber.mob_customize:basic/passive/horse/12/basic
        # 13
            execute if score @s umber.random_health matches 1073741824..1342177279 run function umber.mob_customize:basic/passive/horse/13/basic
        # 14
            execute if score @s umber.random_health matches 1342177280..1610612735 run function umber.mob_customize:basic/passive/horse/14/basic
        # 15
            execute if score @s umber.random_health matches 1610612736..1879048191 run function umber.mob_customize:basic/passive/horse/15/basic
        # 16
            execute if score @s umber.random_health matches 1879048192..2147483647 run function umber.mob_customize:basic/passive/horse/16/basic
