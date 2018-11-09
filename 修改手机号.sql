--修改钱包手机
update member.t_member t set t.bind_mobile = '13338438396' where t.account_id = '200018';
commit;

--修改商家 联系 电话/手机
update member.t_merchant_contact_info t set t.contact_telephone = '15542039589', t.contact_mobileNumber = '15542039589' where t.merchant_id = '103007';
commit;

--修改商家注册邮箱
update member.T_Merchant t set t.email = '15542039589@qq.com' where t.id = '300010008009';
commit;

--修改商家用户邮箱
update member.T_Merchant_User t set t.email = '2175278027@qq.com' where t.Merchant_id = '300010008009' and t.id='admin107';
commit;


-- 修改代理商 手机号/电话
select proxy_id,contact_mobileNumber,contact_mobileNumber from member.t_proxy_contact_info where proxy_id = '800015014';
update member.t_proxy_contact_info t set t.contact_telephone = '13426168244', t.contact_mobileNumber = '13426168244' where t.proxy_id = '800015014';
 
-- 修改代理商 手机号/电话/邮箱
update member.t_proxy_contact_info t set t.contact_telephone = '17801092045', t.contact_mobileNumber = '17801092045' where t.proxy_id = '666';
 
 -- 修改代理商 邮箱
select proxy_id,CONTACT_EMAIL from member.t_proxy_contact_info where proxy_id = '800009';
update member.t_proxy_contact_info t set t.CONTACT_EMAIL = '3413749860@qq.com' where t.proxy_id = '800009';



