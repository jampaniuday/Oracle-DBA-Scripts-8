 alter system set dg_broker_config_file1='+DATA_DG01/PRIM_DB_UNIQUE_NAME/DATAGUARDCONFIG/dg_config_file1.dat' scope=both;
 alter system set dg_broker_config_file2='+FRA_DG01/PRIM_DB_UNIQUE_NAME/DATAGUARDCONFIG/dg_config_file2.dat' scope=both;
 alter system set dg_broker_start=TRUE scope=both;
