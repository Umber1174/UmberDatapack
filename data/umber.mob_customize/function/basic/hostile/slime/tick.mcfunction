#> umber.mob_customize:basic/hostile/slime/tick
# 条件の設定・感知

# 処理
    # big
        execute if entity @s[nbt={Size:3}] run function umber.mob_customize:basic/hostile/slime/big/basic
    
    # medium
        execute if entity @s[nbt={Size:1}] run function umber.mob_customize:basic/hostile/slime/medium/basic

    # small
        execute if entity @s[nbt={Size:0}] run function umber.mob_customize:basic/hostile/slime/small/basic
