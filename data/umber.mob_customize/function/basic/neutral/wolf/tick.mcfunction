#> umber.mob_customize:basic/neutral/wolf/tick
# 条件の設定・感知

# 処理
    # tamed
        execute if entity @s[nbt={Owner:[I;]}] run function umber.mob_customize:basic/neutral/wolf/tamed/basic

    # wild
        execute if entity @s[nbt=!{Owner:[I;]}] run function umber.mob_customize:basic/neutral/wolf/wild/basic
