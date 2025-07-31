#> umber.mob_customize:basic/neutral/panda/tick
# 条件の設定・感知

# 処理
    # default
        execute if entity @s[nbt=!{MainGene:"weak"}] run function umber.mob_customize:basic/neutral/panda/default/basic

    # weak
        execute if entity @s[nbt={MainGene:"weak"}] run function umber.mob_customize:basic/neutral/panda/weak/basic
