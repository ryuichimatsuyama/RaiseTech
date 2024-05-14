# 第6回課題
## CloudTrail のConsoleLoginイベントの中に含まれている情報
  1. ログインしたリージョン
  2. ログインした時間
  3. ログイン元のIPアドレス
  ![cloudTrail](images/lecture06/cloudTrail.png)
## CloudWatch アラームを使って、ALB のhealthyが１つ以上あるかどうかのアラームを設定
### EC2を停止するとアラーム状態になります
 ![NG](images/lecture06/NG.png)
 ![SNS_error](images/lecture06/SNS_error.png)
### EC2を起動するとOK状態になります
 ![OK](images/lecture06/OK.png)
 ![SNS_ok](images/lecture06/SNS_ok.png)
### アラーム詳細の設定
 ![alarmSetting](images/lecture06/alarmSetting.png)
## 今日までに作成したリソースの内容を見積り
https://calculator.aws/#/estimate?id=0f225808127d31b06aeef21c0e804bdfa2605cf5
## マネジメントコンソールから、現在の利用料を確認
![billing](images/lecture06/billing.png)
### EC2の料金は$0.28です。無料枠のインスタンスは使わなかったため、無料ではありません。
  ![ec2Billing](images/lecture06/ec2Billing.png)
