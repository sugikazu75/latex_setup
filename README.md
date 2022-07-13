# dependencies
```
sudo apt install build-essential texlive-full texlive-lang-cjk texlive-lang-japanese texlive-science texlive-fonts-recommended texlive-fonts-extra jbibtex-base nkf
```

# usage
Ubuntuを想定.  
.latexmkrcを~/に置く.  
VSCodeをインストール. 拡張機能latex workshopを入れる.  
VSCodeのsetting.jsonにこのレポジトリのsetting.jsonを追記.  
begin.texを開いてctrl+alt+Bでビルド. outディレクトリに出力される. ctrl+alt+Vでpdf表示, ctrl+alt+Cでoutディレクトリ内のpdf以外のファイルを削除.  
make.shを走らせてもいい.

# gdown
```
sudo -H pip install gdown==v4.2.0
```