# sap-product-master-sql  
sap-product-master-sql は、主にエッジアプリケーションにおいて、SAPと連携された品目マスタデータを保存するSQLテーブルを作成するためのレポジトリです。

## sqlの設定ファイル
sap-product-master-sql には、sqlの設定ファイルとして以下のsqlファイルが含まれています。  

* sap-product-master-sql-basic-data.sql（SAP 品目マスタ - 基本データ）　　
* sap-product-master-sql-plant-data.sql（SAP 品目マスタ - プラントデータ）　　
* sap-product-master-sql-mrp-area-data.sql （SAP 品目マスタ - MRPエリアデータ）　　
* sap-product-master-sql-procurement-data.sql （SAP 品目マスタ - 購買データ）　　
* sap-product-master-sql-sales-plant-data.sql （SAP 品目マスタ - 販売プラントデータ）　　
* sap-product-master-sql-sales-organization-data.sql （SAP 品目マスタ - 販売組織データ）
* sap-product-master-sql-work-scheduling-data.sql　（SAP 品目マスタ - 作業計画データ）
* sap-product-master-sql-accounting-data.sql  （SAP 品目マスタ - 会計データ）



## MySQLのセットアップ / Kubernetesの設定 / SQLテーブルの作成方法
MySQLのセットアップ / Kubernetesの設定 / 具体的なSQLテーブルの作成方法、については、[mysql-kube](https://github.com/latonaio/mysql-kube)を参照ください。