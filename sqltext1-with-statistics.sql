select sql_id, first_load_time, sql_text, executions, users_executing,
 PARSE_CALLS                                                                       ,
 DISK_READS                                                                        ,
 DIRECT_WRITES                                                                     ,
 BUFFER_GETS                                                                       ,
 APPLICATION_WAIT_TIME                                                             ,
 CONCURRENCY_WAIT_TIME                                                             ,
 CLUSTER_WAIT_TIME                                                                 ,
 USER_IO_WAIT_TIME                                                                 ,
 PLSQL_EXEC_TIME                                                                   ,
 JAVA_EXEC_TIME                                                                    ,
 ROWS_PROCESSED
--from v$sql
from v$sqlarea
where sql_id in
(
'dsfs098usfds',
'dsfsdfsdf909'
);
