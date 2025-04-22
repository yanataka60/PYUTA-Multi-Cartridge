# TOMY ぴゅう太用G-BASIC Multi Cartridge

![Multi Cartridge](https://github.com/yanataka60/PYUTA-GBASIC-Multi-Cartridge/blob/main/JPEG/TITLE.jpg)

　「G-BASICのゲームをカートリッジ化する」で作成したROMイメージを初代ぴゅう太で気楽に遊べるようROMイメージをディップスイッチで切り替えられる基板を作ってみました。

　「G-BASICのゲームをカートリッジ化する」https://tms9918.hatenablog.com/entry/2018/02/12/234003

　ゲームアダプタの機能を載せてあるので本体後部の拡張端子に差し込めば使えます。

#### 注)初代ぴゅう太専用です。ぴゅう太mk2、ぴゅう太Jr.では動作しません。ぴゅう太mk2の拡張端子に挿入した場合、ぴゅう太mk2本体が故障する可能性もあり得ます。

　なお、GAL及びROMへ書き込むための機器が別途必要となります。

### 回路図
　KiCadフォルダ内のPYUTA_GBASIC.pdfを参照してください。

[回路図](https://github.com/yanataka60/PYUTA-GBASIC-Multi-Cartridge/blob/main/Kicad/PYUTA_GBASIC.pdf)

![G-BASIC](https://github.com/yanataka60/PYUTA-GBASIC-Multi-Cartridge/blob/main/Kicad/PYUTA_GBASIC_1.jpg)

### 部品
|番号|品名|数量|備考|
| ------------ | ------------ | ------------ | ------------ |
|J1|50Pカードエッジコネクタ|1|せんごくネット通販 HRS CR22A-50D-2.54DSなど|
|U1|74LS32|1||
|U2|74LS138|1||
|U3-U6|ROM 27512|1～4|最大4個|
|U7|GAL22V10|1||
|U8|RAM 62256相当品|1||
|SW1|DIPスイッチ 4P|1|秋月電子通商 EDS104SZなど|
|S1-S2|3Pスライドスイッチ|2|秋月電子通商 SS12D01G4など|
|R1-R6|カーボン抵抗 10KΩ|6||
|C1|電解コンデンサ 16v100uF|1||
|C2-C9|積層セラミックコンデンサ 0.1uF|8||
||28P ICソケット|5||
||24P ICソケット|1|使用は任意|
||16P ICソケット|1|使用は任意|
||14P ICソケット|1|使用は任意|

### GALへの書込み
　cuplフォルダのPYUTACMT.jedをROMライター(TL866II Plus等)を使ってGAL22V10に書き込みます。

### ROMへの書込み
　後述「ROMイメージ作成方法」で作成したROMイメージを27512の0000h、8000hを先頭アドレスとして書き込みます。

### ROMイメージの切り替え
　DIPスイッチ1番スイッチで0000h、8000hのイメージの切り替え、DIPスイッチ2番、3番スイッチでROMを選択できます。

　最大8種類のROMイメージを切り替え可能です。

### CMT、32K切り替えスイッチ
　スイッチを切り替えることでROMに焼かれているイメージがCMTイメージか、32KROMイメージかを切り替えることができます。

　いぬふとさんのぴゅう太32KROMイメージ用の32KROM Multi Cartridgeを初代ぴゅう太で遊ぶためにはゲームアダプタ相当品が必要ですが、このスイッチを32K側にすることでROMに焼かれた内容を32KROMイメージのゲームと解釈するようになりゲームアダプタ相当品なしでG-BASIC Multi Cartridgeだけで遊べます。

### ON、OFFスイッチ
　OFFにすることでG-BASIC Multi Cartridgeを切り離すことができます。

　G-BASIC Multi Cartridgeを挿入したまま、カートリッジスロットにカートリッジを挿入しても正常に動作するようにできます。

### ぴゅう太BIOS抽出方法
　「G-BASICのゲームをカートリッジ化する」にはぴゅう太のBIOSを抽出する必要があります。

　TINY野郎さんの「ぴゅう太 BIOS吸い出し用ツール」で抽出するのが一つの方法です。

　https://x.com/tiny_yarou/status/886025340400705536

　動画をキャプチャし、MovieToBin.exeでの変換で正常終了したのですが私の環境ではところどころデータが化けてしまい、うまくいきませんでした。

　うまくいけば簡単安全な方法です。

　ちなみにうまく変換できたときに作成されるIPL.ROMのMD5ハッシュ値はa2034c21bd901baceb05d74a809dd990になります。

　コマンドプロンプトから「CertUtil -hashfile IPL.ROM md5」を実行して確認してみてください。

　

### ROMイメージ作成方法

## 謝辞
　たくさんのゲームを公開してくださっているいぬふと様、ありがとうございます。

　ぴゅう太の解析情報を公開してくださっているEnri様、ありがとうございます。
