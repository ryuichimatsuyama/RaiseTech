# 第３回課題
- サンプルアプリケーション起動
  ![access_to_browser](images/lecture03/access_to_browser.png)
1. AP サーバー
    - 名前とバージョン：Puma version: 6.4.2 (ruby 3.2.3-p157) ("The Eagle of Durango")
    ![apServerName](images/lecture03/apServerName.png)
    - APサーバを終了させた場合、引き続きアクセスできなくなる
    ![apServerTerminate](images/lecture03/apServerTerminate.png)
    - またAPサーバを起動
    ![apserverStart](images/lecture03/apserverStart.png)
2. DB サーバー
    - 名前とバージョン：mysql  Ver 8.4.0
    ![dbVersion](images/lecture03/dbVersion.png)
    - DBサーバを終了させた場合、引き続きアクセスできなくなる
    ![dbTerminate](images/lecture03/dbTerminate.png)
    - Railsの構成管理ツール：Bundler
- 今回の課題から学んだこと、感じたこと  
   無料枠のインスタンスサイズだと起動できなかったです。デプロイする前にサーバのスペックを考慮する必要があると思いました。