#> umber.vanilla_plus:load
# 初期設定

# ロード情報
    tellraw @a [{"text":"[umber.vanilla_plus]", "color":"gold"}, {"text":"フォルダが読み込まれました", "color":"green"}]

# 処理
    # title_arrowsフォルダ
        # スコア(umber.ArrowCount)を作成
            scoreboard objectives add umber.ArrowCount dummy

        # スコア(umber.ArrowCountTipped)を作成
            scoreboard objectives add umber.ArrowCountTipped dummy

        # スコア(umber.ArrowCountSpectral)を作成
            scoreboard objectives add umber.ArrowCountSpectral dummy

        # スコア(umber.ArrowCounts)を作成
            scoreboard objectives add umber.ArrowCounts dummy
