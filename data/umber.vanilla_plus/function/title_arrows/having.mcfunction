#> umber.vanilla_plus:title_arrows/having
# タイトルの表示

# 処理
    # スコアの初期化
        scoreboard players set @s umber.ArrowCount 0
        scoreboard players set @s umber.ArrowCountTipped 0
        scoreboard players set @s umber.ArrowCountSpectral 0
        scoreboard players set @s umber.ArrowCounts 0

    # インベントリ内にある各種矢の数を一時スコアに保存
        execute store result score @s umber.ArrowCount run clear @s minecraft:arrow 0
        execute store result score @s umber.ArrowCountTipped run clear @s minecrft:tipped_arrow 0
        execute store result score @s umber.ArrowCountSpectral run clear @s minecraft:spectral_arrow 0

    # 各種矢の数を合算
        scoreboard players operation @s umber.ArrowCounts += @s umber.ArrowCount
        scoreboard players operation @s umber.ArrowCounts += @s umber.ArrowCountTipped
        scoreboard players operation @s umber.ArrowCounts += @s umber.ArrowCountSpectral

    # 画面下に表示
        title @s actionbar [{"text":"矢の本数："}, {"score":{"name":"@s", "objective":"umber.ArrowCounts"}}]
