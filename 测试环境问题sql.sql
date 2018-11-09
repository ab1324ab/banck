--############################## 2018年9月21日11:21:32 ################################################


-- 查询商家不存在支付类型
select * from ky_member.t_merchant_payclass_config where payclass_id not in (select id from  ky_sysdb.T_PAYCLASS);

-- 删除 商家不存在支付类型
delete from ky_member.t_merchant_payclass_config where payclass_id not in (select id from  ky_sysdb.T_PAYCLASS);

-- 查询代理不存在支付类型
select * from ky_member.T_proxy_payclass_config where payclass_id not in (select id from  ky_sysdb.T_PAYCLASS); 

-- 删除 代理不存在支付类型
delete from ky_member.T_proxy_payclass_config where payclass_id not in (select id from  ky_sysdb.T_PAYCLASS);

-- 修改所有管理员密码 123456
update hy_sysdb.t_sys_user set password='e10adc3949ba59abbe56e057f20f883e';

-- 修改所有商家密码 123456
update hy_member.t_Merchant_User set password='e10adc3949ba59abbe56e057f20f883e';

-- 修改商家转账密码
update hy_member.t_Member_Settleconfig set transfer_password='e10adc3949ba59abbe56e057f20f883e';

-- 修改所有会员登录密码和支付密码 123456
update hy_member.t_Member set login_password='e10adc3949ba59abbe56e057f20f883e',pay_password='e10adc3949ba59abbe56e057f20f883e';

-- 修改代理商转账密码
update hy_member.T_PROXY_USER set password='e10adc3949ba59abbe56e057f20f883e';
