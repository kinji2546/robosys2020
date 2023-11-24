# robosys2020  
ロボットシステム学2023で使用したコマンドの倉庫。  
初心者の書いたプログラム置き場のため、稚拙なプログラムが有ります。  
生暖かい目でご覧ください。   
# plusコマンド  
([![test](https://github.com/kinji2546/robosys2020/actions/workflows/test.yml/badge.svg)](https://github.com/kinji2546/robosys2020/actions/workflows/test.yml)


# Σの計算プログラムですが詳しく説明  
*このplusは、連続する数を足し合わせるものです。例えば、1から5までの和は1 + 2 + 3 + 4 + 5>であり、これは15です。  
脱線しますが、1からnまでの自然数の和は「n(n + 1) / 2」で計算できます。   
*このhikiは、連続する数を引き算させ続けるものです。例えば、1から5までは-1-2-3-4-5であり、これは-15です。  
このkakeは、連続する数をかけ続けるものです。例えば、1から5までの積は1234*5であり、これは120です。  
*このbekiは、2^nを計算するものですnの値はユーザーが決定できます。文字などが入力されたときの例外設定もしてあります。   

***
# 使い方及びインストール方法  
# 実行例
`$git clone https://github.com/kinji2546/robosys2020.git`  
`cd robosys2020`  
`$ seq 6 | ./plus`  

# 出力結果  
21.0  

***

# 追加分の使い方  
***  
# 実行例  
`$ seq 4 | ./hiki`  
# 出力結果   
-10  
# 実行例  
`$ seq 4 | ./kake`  
# 出力結果  
24  
# 実行例  
`$ ./beki`    
# 出力結果  
2の何乗？: 4  
* 4 は自分で入力    
16  
***

## 必須ソフト  
* python  
* テスト済み：3.7~3.10  

## テスト環境  
* Ubuntu 20.04  
  
# ライセンス  
* このソフトウェアパッケージは、3条項BSDライセンスの下、再頒布および使用が許可されます。  
* このパッケージのコードは、下記のスライド（CC-BY-SA 4.0 by Ryuichi Ueda）のものを、本人の許可を得て自身の著作としたものです。  
* [ryuichiueda/my_slides robosys_2022](https://github.com/ryuichiueda/my_slides/tree/master/robosys_2022)  
* © 2023Nozaki  
