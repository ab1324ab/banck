
-- 先查询
select t.id, t.name,t.is_inner,t.channel_parameter from sysdb.T_SHORT_MESSAGE_CHANNEL t where t.id in(13,14,15,12);



-- 密码
update sysdb.T_SHORT_MESSAGE_CHANNEL t set t.channel_parameter=replace(t.channel_parameter,'SZ0001479','SZHX103355');   
-- 账号
update sysdb.T_SHORT_MESSAGE_CHANNEL t set t.channel_parameter=replace(t.channel_parameter,'SZ00014','SZHX1033');     


-- 清理缓存KEY
-- 删除缓存 KEY : com.dinpay.dpp.commons.sms.smsChannelEntityList


-- 重启 TSSSMSMessage
