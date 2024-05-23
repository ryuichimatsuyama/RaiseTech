# 13回目の課題、 CircleCI のサンプルに ServerSpec や Ansible の処理を追加する。
## CircleCIのコンソールで設定する環境変数
  1. AWS_ACCESS_KEY_ID
  2. AWS_DEFAULT_REGION
  3. AWS_SECRET_ACCESS_KEY
  4. MasterUserPassword(rdsのパスワード)
  5. stackName(cloudformationのスタック名)
## CircleCI実行結果
- ワークフロー
  ![workflow](images/lecture13/workflow.png)
- cfn-lintというジョブが成功しています。
  ![cfn-lint](images/lecture13/cfn-lint.png)
- setupというジョブが成功しています。
  ![setup](images/lecture13/setup.png)
- configureというジョブが成功しています。
  ![configure](images/lecture13/configure.png)
- testというジョブが成功しています。
  ![test](images/lecture13/test.png)
## アプリケーションの動作確認
- 動作できています。
  ![app](images/lecture13/app.png)
