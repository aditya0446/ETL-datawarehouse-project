/*

Load Bronze Layer (Source -> Bronze)

*/

		BULK INSERT bronze.crm_cust_info
		FROM 'C:\Users\91973\OneDrive\Desktop\ETL_datawarehouse_project_2\CRM_source_1\cust_info.csv'
		WITH (
			FIRSTROW = 2,
			FIELDTERMINATOR = ',',
			TABLOCK
		);

		BULK INSERT bronze.crm_prd_info
		FROM 'C:\Users\91973\OneDrive\Desktop\ETL_datawarehouse_project_2\CRM_source_1\prd_info.csv'
		WITH (
			FIRSTROW = 2,
			FIELDTERMINATOR = ',',
			TABLOCK
		);

		BULK INSERT bronze.crm_sales_details
		FROM 'C:\Users\91973\OneDrive\Desktop\ETL_datawarehouse_project_2\CRM_source_1\sales_details.csv'
		WITH (
			FIRSTROW = 2,
			FIELDTERMINATOR = ',',
			TABLOCK
		);

		BULK INSERT bronze.erp_loc_a101
		FROM 'C:\Users\91973\OneDrive\Desktop\ETL_datawarehouse_project_2\ERP_source_2\LOC_A101.csv'
		WITH (
			FIRSTROW = 2,
			FIELDTERMINATOR = ',',
			TABLOCK
		);

		BULK INSERT bronze.erp_cust_az12
		FROM 'C:\Users\91973\OneDrive\Desktop\ETL_datawarehouse_project_2\ERP_source_2\CUST_AZ12.csv'
		WITH (
			FIRSTROW = 2,
			FIELDTERMINATOR = ',',
			TABLOCK
		);

		BULK INSERT bronze.erp_px_cat_g1v2
		FROM 'C:\Users\91973\OneDrive\Desktop\ETL_datawarehouse_project_2\ERP_source_2\PX_CAT_G1V2.csv'
		WITH (
			FIRSTROW = 2,
			FIELDTERMINATOR = ',',
			TABLOCK
		);
