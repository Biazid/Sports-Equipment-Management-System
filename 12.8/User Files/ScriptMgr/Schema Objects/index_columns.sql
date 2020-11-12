set echo off
set feedback off
set linesize 512

prompt
prompt All Indexed Columns in Database for non-SYSTEM objects
prompt

column COLUMN_NAME format a32

break on INDEX_OWNER
break on TABLE_OWNER
break on TABLE_NAME
break on INDEX_NAME
break on INDEX_TYPE
break on UNIQUENESS

SELECT	 A.OWNER INDEX_OWNER, A.TABLE_OWNER, A.TABLE_NAME, A.INDEX_NAME,
         A.INDEX_TYPE, A.UNIQUENESS, B.COLUMN_POSITION, B.COLUMN_NAME
	FROM DBA_INDEXES A, DBA_IND_COLUMNS B, DBA_TABLES C
   WHERE A.OWNER = B.INDEX_OWNER
	 AND A.OWNER = C.OWNER
	 AND A.TABLE_NAME = B.TABLE_NAME
	 AND A.TABLE_NAME = C.TABLE_NAME
	 AND A.INDEX_NAME = B.INDEX_NAME
	 AND A.OWNER NOT IN ('SYS','SYSTEM','OUTLN','DBSNMP')
	 AND A.TABLE_OWNER NOT IN ('SYS','SYSTEM','OUTLN','DBSNMP')
ORDER BY A.OWNER, A.TABLE_OWNER, A.TABLE_NAME, A.INDEX_NAME, B.COLUMN_POSITION;