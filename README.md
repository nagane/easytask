easytask.vim
============
easytask.vimは日々vimで作業する方向けの 
TODO管理を手助けするプラグインです。

###動作環境###
Centos5系のvim7.2  
Centos6系のvim7.2  
多分Windows環境のgvimでも動くと思います  

###導入方法###
Linux系向けにインストールシェルスクプトも作成しています。

# git clone https://github.com/nagane/easytask.git

# cd easytask

# sh easytask_install.sh


###使い方###

チェックしたいタスクの行にカーソルを合わせ
コマンドモードでTSKコマンドを実行します。

before

[ ] sampletask

after

[D] sampletask <execute time>

チェックのついたタスクを戻すことも可能です
コマンドモードでTSKコマンドを実行します。

before

[D] sampletask <execute time>

after

[D] sampletask <execute time>

注意。[]の間に必ず半角スペースをつけて下さい
X[]
O[ ]
