# sap-perfect-store-execution-sql
sap-perfect-store-execution-sqlは、主にエッジアプリケーションにおいて、SAPと連携された完全店舗オペレーションデータを保存するSQLテーブルを作成するためのレポジトリです。  
sap-perfect-store-execution-sqlは、そのままクラウド環境におけるアプリケーションにも、適用可能です。  

## 前提条件  
sap-perfect-store-execution-sql は、SQL の SAP とのデータ連携にあたり、オンプレミス版である（＝クラウド版ではない）SAPC4HANA API の利用を前提としています。  
クラウド版APIを利用する場合は、ご注意ください。  
https://api.sap.com/api/perfectstoreexecution/overview  
本レポジトリ の sql設定ファイルの内容は、上記URL の API 仕様を前提としています。  

## sqlの設定ファイル
sap-perfect-store-execution-sql には、sqlの設定ファイルとして、以下のファイルが含まれています。  

* sap-perfect-store-execution-sql-store-valuation-collection-data.sql（SAP 完全店舗オペレーション - 店舗評価データ）  
* sap-perfect-store-execution-sql-selling-point-valuation-data.sql （SAP 完全店舗オペレーション - 販売点評価データ）
  
## MySQLのセットアップ / Kubernetesの設定 / SQLテーブルの作成方法  
MySQLのセットアップ / Kubernetesの設定 / 具体的なSQLテーブルの作成方法、については、[mysql-kube](https://github.com/latonaio/mysql-kube)を参照ください。  