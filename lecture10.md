# 10回目の課題、cloudformationで作成したリソースの証跡
## 作成したスタック
![cloudformation](images/lecture10/cloudFormation.png)
## vpc
![vpc](images/lecture10/vpc.png)
## セキュリティグループ
  - ec2
![EC2sg](images/lecture10/EC2sg.png)
  - rds
![RDSsg](images/lecture10/DBsg.png)
  - alb
![ALBsg](images/lecture10/ALBsg.png)
## ec2
![ec2](images/lecture10/ec2.png)
## rds
![rds](images/lecture10/RDS.png)
## ec2からrdsへログイン
![ec2TOrds](images/lecture10/ec2TOrds.png)
## alb
![alb](images/lecture10/alb.png)
### albのリスナー
![albListner](images/lecture10/albListner.png)
### ターゲットグループ
![targetGroup](images/lecture10/albTargetGroup.png)
## ec2からs3へアクセスするロール
![role](images/lecture10/iamRole.png)
### 上記ロールにアタッチされたポリシー
![policy](images/lecture10/iamPolicy.png)