# sap-product-master-sql

sap-product-master-sql は、主にエッジアプリケーションにおいて、SAP と連携された品目マスタデータを保存する SQL テーブルを作成するためのレポジトリです。  
sap-product-master-sql は、そのままクラウド環境におけるアプリケーションにも、適用可能です。

## 前提条件

sap-product-master-sql は、SQL の SAP との データ連携にあたり、API を利用し、本レポジトリ の sql 設定ファイルの内容は、下記 URL の API 仕様を前提としています。
https://api.sap.com/api/OP_API_PRODUCT_SRV_0001/overview  

## sql の設定ファイル

sap-product-master-sql には、sql の設定ファイルとして以下の sql ファイルが含まれています。

* sap-product-master-sql-general-data.sql（SAP 品目マスタ - 基本データ）
* sap-product-master-sql-plant-data.sql（SAP 品目マスタ - プラントデータ）
* sap-product-master-sql-storage-location-data.sql（SAP 品目マスタ - 保管場所データ）
* sap-product-master-sql-mrp-area-data.sql （SAP 品目マスタ - MRP エリアデータ）
* sap-product-master-sql-procurement-data.sql（SAP 品目マスタ - 購買データ）
* sap-product-master-sql-sales-plant-data.sql（SAP 品目マスタ - 販売プラントデータ）
* sap-product-master-sql-sales-organization-data.sql（SAP 品目マスタ - 販売組織データ）
* sap-product-master-sql-work-scheduling-data.sql（SAP 品目マスタ - 作業計画データ）
* sap-product-master-sql-quality-data.sql（SAP 品目マスタ - 品質管理データ）
* sap-product-master-sql-accounting-data.sql （SAP 品目マスタ - 会計データ）
* sap-product-master-sql-product-description-data.sql（SAP 品目マスタ - 品目テキストデータ）
* sap-product-master-sql-sales-tax-data.sql（SAP 品目マスタ - 販売税データ）

## MySQL のセットアップ / Kubernetes の設定 / SQL テーブルの作成方法

MySQL のセットアップ / Kubernetes の設定 / 具体的な SQL テーブルの作成方法、については、[mysql-kube](https://github.com/latonaio/mysql-kube)を参照ください。
