# thunder コマンド
# 概要
[![test](https://github.com/Yuki468788/robosys2025/actions/workflows/test.yml/badge.svg)](https://github.com/Yuki468788/robosys2025/blob/main/.github/workflows/test.yml)
- ターミナル上で雷が落ちてから音がなるまでの時間と気温をもとに雷までの距離が測定できるコマンド
# 使い方
## リポジトリのクローン方法
以下のコマンドをターミナルで入力する
```
git clone https://github.com/Yuki468788/robosys2025.git
cd robosys2025
chmod +x thunder
```
## 実行方法
標準入力を用いて、時間 気温の順番で下記のように入力
```
echo 3 15 | ./thunder
1021.5
```
## 必要なソフトウェア
- Python
  - テスト済みバージョン: 3.7~3.10

## テスト環境
- Ubuntu 22.04.5 LTS
## 謝辞
- 参照したコード
  - このパッケージのコードは，下記のスライド（CC-BY-SA 4.0 by Ryuichi Ueda）のものを，本人の許可を得て自身の著作としたものです．
    - [ryuichiueda/my_slides robosys_2025](https://github.com/ryuichiueda/slides_marp/tree/master/robosys2025)
## ライセンス
- このソフトウェアパッケージは，3条項BSDライセンスの下，再頒布および使用が許可されます．
- © 2025 Yuki Akutsu

