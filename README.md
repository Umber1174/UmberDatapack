# UmberDatapack README

## 概要
- 全モブの 基本属性/特殊能力 の簡単な 変更/追加 方法を作成。
- 新機能の追加。

## 機能
- 矢を消費するアイテムを所持時、画面下にインベントリ内にある矢の本数を表示する機能。
- カスタム作業本を作業台の上に置くことで、カスタム作業台の作成が可能。

- 既存レシピの追加。
    - 金床の修理
    - チェーン装備
    - 糸
    - カスタム作業本
    - エンチャントされた金のリンゴ

## 使い方
- データパックの導入方法
    - データパックを入れたいワールドを選択し、左下にある「編集」をクリック。
    - 次に「ワールドフォルダーを開く」をクリック。
    - その後、開いたフォルダ内にある datapacks フォルダを開き、データパックを挿入。
    - 最後に、マインクラフトへ戻り「保存」をクリック。

- 各モブの 基本属性/特殊能力 の 変更/追加 方法
    - zipファイルを展開し、フォルダ内にあるumber.mob_customizeフォルダを開く。
    - 次に、変更したいフォルダを開く。（基本属性(basic)、特殊能力(ability)）
    - その後、各フォルダ内にあるファイルの中身を 変更/追加 することで設定可能。  
    ※モブ名フォルダがない場合、各モブのフォルダが保管されているフォルダ内に作成することで可能。

## コマンド
- **/reload**：データパックが読み込まれていない場合、ワールド内に入力することで再度読み込みが行われる。

## その他
- 注意事項
    - カスタムモデルデータに使用するアイテム
        - レコード C418-11

    - カスタムモデルデータの使用範囲
        - 10001~15999
 
    - カスタムモデルデータの振り分け
        - 10001~10999 => システム
        - 11001~11999 => ブロック（11000 => カスタム作業台）
        - 12001~12999 => 材料（12000 => カスタム作業本）
        - 13001~13999 => 食料
        - 14001~14999 => ツール
        - 15001~15999 => 装備

## ライセンス
自由に使用・改変・再配布可能
