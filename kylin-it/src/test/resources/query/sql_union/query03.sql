select count(*) as cnt from TEST_KYLIN_FACT where TRANS_ID < 1000 union select count(*) as cnt from TEST_KYLIN_FACT where TRANS_ID > 9000