--account sequence
CREATE SEQUENCE  "ACCOUNT"."ACCOUNT_LINE_SEQ"  MINVALUE 1 MAXVALUE 999999999999999999999999 INCREMENT BY 1 START WITH 100000000 CACHE 200 ORDER  NOCYCLE ;

CREATE SEQUENCE  "ACCOUNT"."SEQ_MANDATORY_ACCOUNT_ID"  MINVALUE 1 MAXVALUE 9999999999999999 INCREMENT BY 1 START WITH 1000000000000000 CACHE 200 ORDER  NOCYCLE ;

CREATE SEQUENCE  "ACCOUNT"."SEQ_MEMBER_ACCOUNT_ID"  MINVALUE 1 MAXVALUE 999999999999999 INCREMENT BY 1 START WITH 100000000000000 CACHE 200 ORDER NOCYCLE ;

CREATE SEQUENCE  "ACCOUNT"."SEQ_TF_ACCOUNT_SEQID"  MINVALUE 1 MAXVALUE 9999999999999999999 INCREMENT BY 1 START WITH 100000 CACHE 20 ORDER  NOCYCLE ;

--sysdb sequence
CREATE SEQUENCE  "SYSDB"."SEQ_CERT_CHANNEL_ID"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 100 CACHE 20 ORDER  NOCYCLE ;

CREATE SEQUENCE  "SYSDB"."SEQ_SYS_DEPT_CODE"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 100000 CACHE 20 ORDER  NOCYCLE ;

CREATE SEQUENCE  "SYSDB"."SEQ_T_SYS_INVITATION_TEMPLATE"  MINVALUE 1 MAXVALUE 10000 INCREMENT BY 1 START WITH 100 CACHE 20 ORDER  NOCYCLE ;

CREATE SEQUENCE  "SYSDB"."SEQ_T_SYS_LINK_TEMPLATE"  MINVALUE 1 MAXVALUE 10000 INCREMENT BY 1 START WITH 100 CACHE 20 ORDER  NOCYCLE ;

CREATE SEQUENCE  "SYSDB"."SEQ_VERSION_ID"  MINVALUE 1 MAXVALUE 99999999 INCREMENT BY 1 START WITH 1000 CACHE 20 ORDER  NOCYCLE ;

CREATE SEQUENCE  "SYSDB"."T_GATEWAY_CHANNEL_SEQUENCE"  MINVALUE 1 MAXVALUE 999999999999999999999999 INCREMENT BY 1 START WITH 100000 CACHE 20 ORDER  NOCYCLE ;

--member sequence
CREATE SEQUENCE  "MEMBER"."CREATE_MERCHANT_ID"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 10000000 CACHE 20 NOORDER  NOCYCLE ;

CREATE SEQUENCE  "MEMBER"."DD4MERCHANTIDINCREASE"  MINVALUE 1 MAXVALUE 9999999999 INCREMENT BY 1 START WITH 1000000000 CACHE 200 ORDER  NOCYCLE ;

CREATE SEQUENCE  "MEMBER"."HELLOMERCHANTIDINCREASE"  MINVALUE 1 MAXVALUE 9999999999 INCREMENT BY 1 START WITH 1000000000 CACHE 200 ORDER  NOCYCLE;

CREATE SEQUENCE  "MEMBER"."MEMBER_ACCOUNTID_SEQ"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 10000000000 CACHE 200 ORDER  NOCYCLE ;

CREATE SEQUENCE  "MEMBER"."MEMBER_NEWS_SEQ"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 10000 CACHE 10 ORDER  NOCYCLE ;

CREATE SEQUENCE  "MEMBER"."MERCHANT_SIGN_ID"  MINVALUE 1 MAXVALUE 99999999 INCREMENT BY 1 START WITH 1000 CACHE 20 ORDER  NOCYCLE ;

CREATE SEQUENCE  "MEMBER"."RECHARGE_RECORD_SERIALNO_SEQ"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 1000000 CACHE 10 ORDER  NOCYCLE ;

CREATE SEQUENCE  "MEMBER"."SEQ_ADVICE_ID"  MINVALUE 1 MAXVALUE 99999999 INCREMENT BY 1 START WITH 1000 CACHE 20 ORDER  NOCYCLE ;

CREATE SEQUENCE  "MEMBER"."SEQ_APPEAL_ID"  MINVALUE 1 MAXVALUE 999999999999999999999 INCREMENT BY 1 START WITH 10000 CACHE 20 ORDER  NOCYCLE ;

CREATE SEQUENCE  "MEMBER"."SEQ_ARTIFIC_REALNAME_AUTH_ID"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 1000 CACHE 20 ORDER  NOCYCLE ;

CREATE SEQUENCE  "MEMBER"."SEQ_BANK_CARD_BIND_ID"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 1000 CACHE 20 ORDER NOCYCLE ;

CREATE SEQUENCE  "MEMBER"."SEQ_BANK_CARD_CONTRACT_ID"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 10000 CACHE 20 ORDER  NOCYCLE ;

CREATE SEQUENCE  "MEMBER"."SEQ_BANK_TRADE_ID"  MINVALUE 1 MAXVALUE 9999999999999999 INCREMENT BY 1 START WITH 10000000 CACHE 200 ORDER  NOCYCLE ;

CREATE SEQUENCE  "MEMBER"."SEQ_BATCH_NO"  MINVALUE 1 MAXVALUE 99999999 INCREMENT BY 1 START WITH 1000000 CACHE 20 ORDER  NOCYCLE ;

CREATE SEQUENCE  "MEMBER"."SEQ_BCOM_CREDIT_EXPRESS"  MINVALUE 1 MAXVALUE 999999999999 INCREMENT BY 1 START WITH 100000000000 CACHE 200 ORDER  NOCYCLE ;

CREATE SEQUENCE  "MEMBER"."SEQ_CB_ABC_BANK_TRADE_ID"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 1000 CACHE 10 ORDER  NOCYCLE ;

CREATE SEQUENCE  "MEMBER"."SEQ_CERT_CHANNEL_ID"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 10 CACHE 20 ORDER  NOCYCLE ;

CREATE SEQUENCE  "MEMBER"."SEQ_CERT_TYPE_ID"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 100000 CACHE 20 ORDER  NOCYCLE ;

CREATE SEQUENCE  "MEMBER"."SEQ_CONTRACT_ID"  MINVALUE 1 MAXVALUE 999999999999 INCREMENT BY 1 START WITH 1000 CACHE 10 ORDER  NOCYCLE ;

CREATE SEQUENCE  "MEMBER"."SEQ_DELIVERY_ID"  MINVALUE 1 MAXVALUE 99999999 INCREMENT BY 1 START WITH 10000 CACHE 20 ORDER  NOCYCLE ;

CREATE SEQUENCE  "MEMBER"."SEQ_EDUCATION_SERIAL_NO"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 100000 CACHE 20 ORDER  NOCYCLE ;

CREATE SEQUENCE  "MEMBER"."SEQ_GATEWAY_LOGIN_SEQID"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 10000000000 CACHE 200 ORDER  NOCYCLE ;

CREATE SEQUENCE  "MEMBER"."SEQ_IDENTITY_ID"  MINVALUE 1 MAXVALUE 99999999 INCREMENT BY 1 START WITH 10000 CACHE 10 ORDER  NOCYCLE ;

CREATE SEQUENCE  "MEMBER"."SEQ_IDENTITY_LINE"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 100000 CACHE 20 ORDER  NOCYCLE ;

CREATE SEQUENCE  "MEMBER"."SEQ_LOG_AREA_ID"  MINVALUE 1 MAXVALUE 99999999 INCREMENT BY 1 START WITH 100000 CACHE 20 ORDER  NOCYCLE ;

CREATE SEQUENCE  "MEMBER"."SEQ_LOG_ID"  MINVALUE 1 MAXVALUE 99999999 INCREMENT BY 1 START WITH 1000000 CACHE 20 ORDER  NOCYCLE ;

CREATE SEQUENCE  "MEMBER"."SEQ_MEMBER_PICTURE_MANAGE_ID"  MINVALUE 1 MAXVALUE 99999 INCREMENT BY 1 START WITH 100 CACHE 20 ORDER  NOCYCLE ;

CREATE SEQUENCE  "MEMBER"."SEQ_MERCHANT_MCC_ID"  MINVALUE 1 MAXVALUE 999999999 INCREMENT BY 1 START WITH 100 CACHE 20 ORDER  NOCYCLE ;

CREATE SEQUENCE  "MEMBER"."SEQ_MERCHANT_ORDER_ID"  MINVALUE 1 MAXVALUE 99999999999999 INCREMENT BY 1 START WITH 100000 CACHE 20 ORDER  NOCYCLE ;

CREATE SEQUENCE  "MEMBER"."SEQ_MOBILE_SERIAL_NO"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 100000 CACHE 20 ORDER  NOCYCLE ;

CREATE SEQUENCE  "MEMBER"."SEQ_PLATFORM_MERCHANT_RELA"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 1000 CACHE 20 NOORDER  NOCYCLE ;

CREATE SEQUENCE  "MEMBER"."SEQ_SIGN_ID"  MINVALUE 1 MAXVALUE 99999999 INCREMENT BY 1 START WITH 100000 CACHE 20 ORDER  NOCYCLE ;

CREATE SEQUENCE  "MEMBER"."SEQ_TF_PRODUCT_ID"  MINVALUE 1 MAXVALUE 999999 INCREMENT BY 1 START WITH 10000 CACHE 20 ORDER  NOCYCLE ;

CREATE SEQUENCE  "MEMBER"."SEQ_TRADE_NO"  MINVALUE 1 MAXVALUE 99999999 INCREMENT BY 1 START WITH 100000 CACHE 20 ORDER  NOCYCLE ;

CREATE SEQUENCE  "MEMBER"."SEQ_T_ACCOUNT_VERIFY"  MINVALUE 1 MAXVALUE 9999999999 INCREMENT BY 1 START WITH 10000 CACHE 20 ORDER  NOCYCLE ;

CREATE SEQUENCE  "MEMBER"."SEQ_T_BANK_MERCHANT"  MINVALUE 1 MAXVALUE 9999999999999 INCREMENT BY 1 START WITH 1000 NOCACHE  NOORDER  NOCYCLE ;

CREATE SEQUENCE  "MEMBER"."SEQ_T_BINDING_MOBILE_INFO"  MINVALUE 1 MAXVALUE 99999999999 INCREMENT BY 1 START WITH 10000 CACHE 20 ORDER  NOCYCLE ;

CREATE SEQUENCE  "MEMBER"."SEQ_T_INVITATION_RECORDS"  MINVALUE 1 MAXVALUE 99999999999 INCREMENT BY 1 START WITH 10000 CACHE 20 ORDER  NOCYCLE ;

CREATE SEQUENCE  "MEMBER"."SEQ_T_LOGIN_LOG_ID"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 1000000 CACHE 20 ORDER NOCYCLE ;

CREATE SEQUENCE  "MEMBER"."SEQ_T_MER_VALIDATION_LINE"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 100000 CACHE 20 ORDER  NOCYCLE ;

CREATE SEQUENCE  "MEMBER"."SEQ_T_SHARE_RECORDS"  MINVALUE 1 MAXVALUE 99999999999 INCREMENT BY 1 START WITH 10000 CACHE 20 ORDER  NOCYCLE ;

CREATE SEQUENCE  "MEMBER"."SEQ_T_VERIFY_RECORD"  MINVALUE 1 MAXVALUE 9999999999 INCREMENT BY 1 START WITH 10000 CACHE 20 ORDER  NOCYCLE ;

CREATE SEQUENCE  "MEMBER"."SEQ_WITHHOLD_ID"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 1000 CACHE 20 ORDER  NOCYCLE ;

CREATE SEQUENCE  "MEMBER"."SZFSTRANSFER_SEQ"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 10000 CACHE 10 ORDER  NOCYCLE ;

CREATE SEQUENCE  "MEMBER"."TRANSFER_SEQ"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 10000000 CACHE 200 ORDER  NOCYCLE ;

CREATE SEQUENCE  "MEMBER"."T_MER_CONTACT_ID_SEQUENCE"  MINVALUE 1 MAXVALUE 9999999999999999999999999 INCREMENT BY 1 START WITH 1000000000000000000000000 CACHE 200 ORDER  NOCYCLE ;

CREATE SEQUENCE  "MEMBER"."T_POSTING_RECORD_TRADE_ID"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 100000 CACHE 20 NOORDER  NOCYCLE ;

CREATE SEQUENCE  "MEMBER"."T_POS_INFO_SEQUENCE"  MINVALUE 1 MAXVALUE 99999999 INCREMENT BY 1 START WITH 100 CACHE 20 ORDER  NOCYCLE ;

CREATE SEQUENCE  "MEMBER"."T_PROXY_CONTACT_ID_SEQUENCE"  MINVALUE 1 MAXVALUE 999999999999999999999999999 INCREMENT BY 1 START WITH 200000000000000000000000000 CACHE 200 ORDER  NOCYCLE ;

CREATE SEQUENCE  "MEMBER"."T_TEMPEMAIL_SEQUENCE"  MINVALUE 1 MAXVALUE 99999999999999999 INCREMENT BY 1 START WITH 100000 CACHE 20 ORDER  NOCYCLE ;

--orders sequence
CREATE SEQUENCE  "ORDERS"."DRAW_RECORD_SEQ"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 10000 CACHE 10 ORDER  NOCYCLE ;

CREATE SEQUENCE  "ORDERS"."PRIZE_NUMBER_SEQ"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 100 CACHE 10 ORDER  NOCYCLE ;

CREATE SEQUENCE  "ORDERS"."SEQ_INVOICE_NO"  MINVALUE 1 MAXVALUE 999999 INCREMENT BY 1 START WITH 100000 CACHE 20 ORDER  NOCYCLE ;

CREATE SEQUENCE  "ORDERS"."SEQ_RED_PACKET_INFO_ID"  MINVALUE 1 MAXVALUE 99999999999 INCREMENT BY 1 START WITH 10000 CACHE 20 ORDER  NOCYCLE ;

CREATE SEQUENCE  "ORDERS"."SEQ_RED_PACKET_INFO_NEW_ID"  MINVALUE 1 MAXVALUE 99999999999 INCREMENT BY 1 START WITH 10000 CACHE 20 ORDER  NOCYCLE ;

CREATE SEQUENCE  "ORDERS"."SEQ_SEND_PACKET_RECORD_ID"  MINVALUE 1 MAXVALUE 99999999999 INCREMENT BY 1 START WITH 10000 CACHE 20 ORDER  NOCYCLE ;

CREATE SEQUENCE  "ORDERS"."SEQ_SEQUENCE_ID"  MINVALUE 1 MAXVALUE 99999999999 INCREMENT BY 1 START WITH 100 CACHE 20 ORDER  NOCYCLE ;

CREATE SEQUENCE  "ORDERS"."SEQ_TF_TRADE_NO"  MINVALUE 1 MAXVALUE 9999999999999999999 INCREMENT BY 1 START WITH 10000 CACHE 20 ORDER  NOCYCLE ;

CREATE SEQUENCE  "ORDERS"."SEQ_T_ORDER_LINE"  MINVALUE 1 MAXVALUE 9999999999999 INCREMENT BY 1 START WITH 1000000 NOCACHE  NOORDER  NOCYCLE ;

CREATE SEQUENCE  "ORDERS"."T_MERCHANT_SETTLE_SEQUENCE"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 1000000 CACHE 200 ORDER  NOCYCLE ;

CREATE SEQUENCE  "ORDERS"."T_ORDER_BANKBACKINFO_SEQ"  MINVALUE 1 MAXVALUE 999999999999999999 INCREMENT BY 1 START WITH 10000 CACHE 20 ORDER  NOCYCLE ;

CREATE SEQUENCE  "ORDERS"."T_ORDER_CREDIT_SEQUENCE"  MINVALUE 1 MAXVALUE 999999999999999999999999 INCREMENT BY 1 START WITH 1000000 CACHE 200 ORDER  NOCYCLE ;

CREATE SEQUENCE  "ORDERS"."T_ORDER_DCARD_SEQUENCE"  MINVALUE 1 MAXVALUE 999999999999999999999999 INCREMENT BY 1 START WITH 1000000 CACHE 200 ORDER  NOCYCLE ;

CREATE SEQUENCE  "ORDERS"."T_ORDER_SEQUENCE"  MINVALUE 1 MAXVALUE 999999999999999999999999 INCREMENT BY 1 START WITH 1000000000 CACHE 1000 ORDER NOCYCLE ;

CREATE SEQUENCE  "ORDERS"."T_POS_DAY_SUMMARY_SEQUENCE"  MINVALUE 1 MAXVALUE 999999999999999 INCREMENT BY 1 START WITH 1000 CACHE 20 ORDER  NOCYCLE ;

CREATE SEQUENCE  "ORDERS"."T_PROXY_SETTLE_SEQUENCE"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 100000 CACHE 20 ORDER  NOCYCLE ;