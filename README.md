# TOMY ぴゅう太用Multi Cartridge

![Multi Cartridge](https://github.com/yanataka60/PYUTA-Multi-Cartridge/blob/main/JPEG/TITLE.jpg)

　いぬふとさんがたくさんのレトロPC用自作プログラムを公開してくださっており、ぴゅう太用としてはROMイメージでの公開となっています。

　そこで実機で気楽に遊べるようROMイメージをディップスイッチで切り替えられるカートリッジを作ってみました。

　公開されているROMイメージには(>8000～)、(>4000～)の二種類があり、それぞれ(>8000～)用の16K(8K)ROM Multi Cartridgeと(4000～)用の32KROM Multi Cartridgeを使用します。

#### 注)初代ぴゅう太で32KROM Multi Cartridgeを使用するにはゲームアダプター相当品が必要です。初代ぴゅう太のカートリッジスロットに直接挿入しても動作しません。

　16K(8K)ROM Multi Cartridgeはぴゅう太、ぴゅう太mk2で動作確認、32KROM Multi Cartridgeはぴゅう太+ゲームアダプター相当品、ぴゅう太mk2で動作確認を行いましたが、ぴゅう太Jr.も両方とも動作すると思います。

　なお、当然ですがROMへ書き込むための機器が別途必要となります。

## 16K(8K)ROM Multi Cartridge
### 回路図
　KiCadフォルダ内のPYUTA16k.pdfを参照してください。

[回路図](https://github.com/yanataka60/PYUTA-Multi-Cartridge/blob/main/Kicad/16K/PYUTA16k.pdf)

![16K](https://github.com/yanataka60/PYUTA-Multi-Cartridge/blob/main/Kicad/16K/PYUTA16k_1.jpg)

### 部品
|番号|品名|数量|備考|
| ------------ | ------------ | ------------ | ------------ |
|U1-U4|ROM 27512|1～4|最大4個|
|U5|74LS138|1||
|U6|74LS32|1||
|SW1|DIPスイッチ 4P|1|秋月電子通商 EDS104SZなど|
|R1-R4|カーボン抵抗 10KΩ|4||
|C1-C4、C6、C7|積層セラミックコンデンサ 0.1uF|6||
|C5|電解コンデンサ 16v100uF|1||
||28P ICソケット|4||
||16P ICソケット|1|使用は任意|
||14P ICソケット|1|使用は任意|

### ROMへの書込み
　ROMイメージを27512の0000h、4000h、8000h、C000hを先頭アドレスとして書き込みます。

### ROMイメージの切り替え
　DIPスイッチ1番、2番スイッチで0000h、4000h、8000h、C000hのイメージの切り替え、DIPスイッチ3番、4番スイッチでROMを選択できます。

　最大16種類のROMイメージを切り替え可能です。

## 32KROM Multi Cartridge
### 回路図
　KiCadフォルダ内のPYUTA32k.pdfを参照してください。

[回路図](https://github.com/yanataka60/PYUTA-Multi-Cartridge/blob/main/Kicad/32K/PYUTA32k.pdf)

![32K](https://github.com/yanataka60/PYUTA-Multi-Cartridge/blob/main/Kicad/32K/PYUTA32k_1.jpg)

### 部品
|番号|品名|数量|備考|
| ------------ | ------------ | ------------ | ------------ |
|U1-U4|ROM 27512|1～4|最大4個|
|U5|74LS138|1||
|U6|74LS32|1||
|U7|74LS04|1||
|U8|74LS08|1||
|SW1|DIPスイッチ 4P|1|秋月電子通商 EDS104SZなど、3Pしか使っていないので3Pでも可|
|R2-R4|カーボン抵抗 10KΩ|3||
|C1-C4、C6-C9|積層セラミックコンデンサ 0.1uF|8||
|C5|電解コンデンサ 16v100uF|1||
||28P ICソケット|4||
||16P ICソケット|1|使用は任意|
||14P ICソケット|3|使用は任意|

### ROMへの書込み
　ROMイメージを27512の0000h、8000hを先頭アドレスとして書き込みます。

### ROMイメージの切り替え
　DIPスイッチ1番スイッチで0000h、8000hのイメージの切り替え、DIPスイッチ2番、3番スイッチでROMを選択できます。

　最大8種類のROMイメージを切り替え可能です。

## 謝辞
　たくさんのゲームを公開してくださっているいぬふとさん、ありがとうございます。
