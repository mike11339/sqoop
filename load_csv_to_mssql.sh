sudo -u hdfs sqoop export --connect "jdbc:sqlserver://xxxxxxxx:1433;databasename=xxxxxxx" --username 'xxxxxx' --password 'xxxxx'  --export-dir /user/hdfs/COMMA_QUOTE  --table 'TEST'  --  --schema dbo   --input-enclosed-by '"' --input-fields-terminated-by ','   --input-lines-terminated-by \n    ---input-null-string 'NULL' -m 10