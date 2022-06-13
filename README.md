# dependencies
```
sudo apt install build-essential texlive texlive-lang-cjk texlive-lang-japanese texlive-science texlive-fonts-recommended texlive-fonts-extra jbibtex-base nkf
```

# usage
Ubuntuを想定.  
.latexmkrcを~/に置く.  
vssodeをインストール. 拡張機能latex workshopを入れる. vscodeのsetting.jsonにこのレポジトリのsetting.jsonを追記.  
begin.texを開いてctrl+alt+Bでビルド. outディレクトリに出力される. ctrl+alt+Vでpdf表示, ctrl+alt+Cでoutディレクトリ内のpdf以外のファイルを削除.  
