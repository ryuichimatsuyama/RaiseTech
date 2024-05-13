# 第5回課題
- EC2 上にサンプルアプリケーションをデプロイ
  ## 組み込みサーバ
    - セキュリティグループのインバウンドは3000番ポート許可
     ![3000ポートをインバウンド](images/lecture05/SGFor3000.png)
    - 動作確認
     ![3000ポートで起動](images/lecture05/rails3000.png)
  ## アプリケーションサーバへcurl確認
   ![curl](images/lecture05/curl.png)
  ## WEBサーバ：nginx/APサーバ：Puma
    - セキュリティグループのインバウンドは80番ポート許可
       ![80ポートをインバウンド](images/lecture05/SGFor80.png)
    - 動作確認
       ![80ポートで起動](images/lecture05/rails80.png)
- ELB追加
  ## セキュリティグループ
    - ELBのインバウンドは80番許可
       ![80からELB](images/lecture05/ELBSGinbound.png)
    - EC2のインバウンドはELBからのみ許可
       ![ELBからのみインバウンド](images/lecture05/SGForELB.png)
  ## 動作確認
   ![ELBで起動](images/lecture05/railsELB.png)
- アプリの画像保存先として、S3追加
  ## アプリに画像保存
   ![アプリに画像保存確認](images/lecture05/pictureSave.png)
  ## s3に画像が保存されていることを確認
   ![S3に画像](images/lecture05/s3Picture.png)
- aws構成図  
   ![aws環境構成図](images/lecture05/awsDesign.png)
