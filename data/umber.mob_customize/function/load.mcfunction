#> umber.mob_customize:load
# 初期設定

# ロード情報
    tellraw @a [{"text":"[umber.mob_customize]", "color":"gold"}, {"text":"フォルダが読み込まれました", "color":"green"}]

# 処理
    # abilityフォルダ
        # 全モブからタグ(umber.ability)を削除
            tag @e[tag=umber.ability] remove umber.ability

    # basicフォルダ
        # 全モブからタグ(umber.basic)を削除
            tag @e[tag=umber.basic] remove umber.basic

        # スコア(umber.random_health)を作成
            scoreboard objectives add umber.random_health dummy
