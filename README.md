# 可変アンプ内蔵アナログ出力MEMSマイク変換基板
SPU0410LR_with_VariableAmp  
The Converter board of Kicad Data for SPU0410LR with Variable Apmlifer

## 概要
最大約50倍の増幅回路[TLV316][0]とKnowles社製[アナログ出力MEMSマイクSPU0410LR5H][1]を搭載した2.54mmピッチ変換基板です。  
可聴音から超音波(100Hz～80kHz)までの幅広い帯域を高感度にセンシングすることが可能です。  
超音波センサや超音波通信などに使用可能です。  
RV1により約1倍～約50倍まで変更することが可能です。  
アンプ回路を搭載することでArduinoといったマイコンのアナログ入力に直接接続できます。  
マイク穴は基板裏面の丸印部分です。  
電源電圧1.8V~3.6V

## 超音波マイク比較
 用途に応じて様々な製品をラインアップしています  
| 製品名 | インタフェース | アンプ搭載有無 | 用途 | 
|:-----------|:------------|:------------|:------------|
| [アナログ出力マイク][A] | アナログ | 無 | 任意のアンプ回路を使用したい場合 | 
| [可変アンプ内蔵アナログ出力マイク(本製品)][B] | アナログ | 有(可変1~50倍) | 増幅率の調整が必要な場合 |	
| [アンプ内蔵アナログ出力マイク][C] |	アナログ | 有(固定50倍) | 一定した増幅が必要な場合	| 
| [デジタル出力マイク][D] |	デジタルPDM | 不要 | フルデジタルで実装する場合やワイドレンジが必要な場合 | 

## 販売サイト
  * [スイッチサイエンス][2]

<img src="https://github.com/meerstern/SPU0410LR_with_VariableAmp/blob/master/IMG/MEMS_IMG1.JPG" width="360">

<img src="https://github.com/meerstern/SPU0410LR_with_VariableAmp/blob/master/IMG/MEMS_IMG2.JPG" width="360">

<img src="https://github.com/meerstern/SPU0410LR_with_VariableAmp/blob/master/IMG/MEMS_IMG3.JPG" width="360">


License - MIT

[1]: https://www.digikey.jp/product-detail/ja/knowles/SPU0410LR5H-QB-7/423-1139-1-ND/2420983 "*1"
[0]: http://www.tij.co.jp/product/jp/TLV316 "*0"
[2]: https://www.switch-science.com/products/6583

[A]: https://github.com/meerstern/SPU0410LR
[B]: https://github.com/meerstern/SPU0410LR_with_Amp
[C]: https://github.com/meerstern/SPU0410LR_with_VariableAmp
[D]: https://github.com/meerstern/SPH0641LU
