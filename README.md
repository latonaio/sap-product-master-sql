# sap_product_master_sql

sap_product_master_sql は、主にエッジアプリケーションにおいて、SAP と連携された品目マスタデータを保存する SQL テーブルを作成するためのレポジトリです。  
sap_product_master_sql は、そのままクラウド環境におけるアプリケーションにも、適用可能です。

## 前提条件

sap_product_master_sql は、SQL の SAP とのデータ連携にあたり、オンプレミス版である（＝クラウド版ではない）SAPS4HANA API の利用を前提としています。クラウド版 API を利用する場合は、ご注意ください。  
https://api.sap.com/api/OP_API_PRODUCT_SRV_0001/overview  
本レポジトリ の sql 設定ファイルの内容は、上記 URL の API 仕様を前提としています。

## sql の設定ファイル

sap_product_master_sql には、sql の設定ファイルとして以下の sql ファイルが含まれています。

- sap_product_master_sql_general_data.sql（SAP 品目マスタ - 基本データ）
- sap_product_master_sql_plant_data.sql（SAP 品目マスタ - プラントデータ）
- sap_product_master_sql_mrp_area_data.sql （SAP 品目マスタ - MRP エリアデータ）
- sap_product_master_sql_procurement_data.sql（SAP 品目マスタ - 購買データ）
- sap_product_master_sql_sales_plant_data.sql（SAP 品目マスタ - 販売プラントデータ）
- sap_product_master_sql_sales_organization_data.sql（SAP 品目マスタ - 販売組織データ）
- sap_product_master_sql_work_scheduling_data.sql（SAP 品目マスタ - 作業計画データ）
- sap_product_master_sql_quality_data.sql（SAP 品目マスタ - 品質管理データ）
- sap_product_master_sql_accounting_data.sql （SAP 品目マスタ - 会計データ）
- sap_product_master_sql_product_description_data.sql（SAP 品目マスタ - 品目テキストデータ）

## MySQL のセットアップ / Kubernetes の設定 / SQL テーブルの作成方法

MySQL のセットアップ / Kubernetes の設定 / 具体的な SQL テーブルの作成方法、については、[mysql_kube](https://github.com/latonaio/mysql_kube)を参照ください。
