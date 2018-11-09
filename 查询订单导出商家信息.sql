--查询商家信息
select '商家号='||t.id||',商家性质='||t.is_enterprise||',商家名='||t.name||',商家状态='||t.status||',注册时间='||t.sign_date||',注册邮箱='||t.email||',上级代理='||t.proxy_id from member.t_merchant t where t.id = '100026002121';

--查询商家联系信息
select '商家号='||t.merchant_id||',联系人='||t.contact||',传真='||t.contact_fax||',电话'||t.contact_telephone||',手机='||t.contact_mobilenumber||',邮箱='||t.contact_email||',QQ='||t.contact_qq||',绑定状态='||t.binding_flag from member.t_merchant_contact_info t where t.merchant_id = '100026002121';

--查询商家结算信息
select '商家号=' || t.id || ',类型=' || t.type || ',银行CODE=' || t.bank_code ||
       ',银行名=' || t.bank_name || ',支行号=' || t.unitebank_id || ',支行名称=' ||
       t.bank_subbranch || ',账号=' || t.bank_account || ',账户名=' ||
       t.bank_account_name || ',证件类型=' || t.cert_type || ',证件号=' ||
       t.cert_id || ',证件图片=' || t.cert_pic || ',账户说明=' || t.account_des ||
       ',收款地址=' || t.receiptor_address || ',银行地址=' || t.bank_address ||
       ',是否境内=' || t.territory_flag || ',路由号=' || t.route_number
  from member.t_member_settleconfig t
 where t.id = '100026002121';

  
--商家附属信息表（获取图片等地址信息）
select '商家号=' || t.id || ',公司网站=' || t.company_url || ',网站名称=' ||
       t.webstation_name || ',公司所在国家=' || t.company_country_name ||
       ',公司所在省=' || t.company_state_name || ',公司所在城市=' ||
       t.company_city_name || ',公司所在地区=' || t.company_district_name ||
       ',公司地址=' || t.company_address || ',邮政编码=' || t.company_postcode ||
       ',备注=' || t.remark || ',工商营业执照号码=' || t.business_license ||
       ',工商营业执照有效期=' || t.business_license_expdate || ',工商营业执照图片=' ||
       t.business_license_pic || ',税务证图片=' || t.tax_certificate_pic ||
       ',组织代码证=' || t.organization_certificate_pic || ',姓名=' ||
       t.corporation || ',注册资本=' || t.register_fund || ',行业=' || t.industry ||
       ',证件类型=' || t.cert_type || ',身份证号=' || t.corporation_idcard ||
       ',身份证有效期=' || t.idcard_expdate || ',身份证图片=' ||
       t.corporation_idcard_pic || ',信用报告图片=' || t.credit_survey_report ||
       ',行业=' || t.industry_id || ',经营范围=' || t.business_scope || ',经营品牌=' ||
       t.business_brand || ',品牌性质=' || t.brand_nature || ',品牌介绍=' ||
       t.brand_introduction || ',ICP号=' || t.icp_no || ',地区代码=' ||
       t.area_code || ',类别代码=' || t.mcc_code || ',顺序号=' || t.seq_num ||
       ',类别名称=' || t.mcc_name || ',银联商户号=' || t.mer_union_id || ',商户简称=' ||
       t.mer_abbrname || ',国家码=' || t.country_code
  from member.t_merchant_attachedinfo t
 where t.id = '100026002121';


--支付成功
select t.Merchant_Id || ',' || t.order_id || ',' || t.Payclass_id || ',' ||
       t.Merchant_Order_Id || ',' || t.Order_Date || ',' || t.Pay_date || ',' ||
       t.pay_channel_order_id || ',' || to_char(t.tx_Money) || ',' ||
       t.currency_Id || ',' || to_char(t.order_Money) || ',' ||
       to_char(t.deposit) || ',' || to_char(t.charges) || ',' ||
       to_char(t.proxy1_charges) || ',' || to_char(t.proxy2_charges) || ',' ||
       to_char(t.proxy3_charges) || ',' || ta.channel_merchant_id || ',' ||
       t.pay_channel_id || ',' || t.payment_Status || ',' ||
       t.freeze_Status || ',' || t.settle_Status
  from orders.t_order t, orders.t_order_attachedinfo ta
 where t.order_id = ta.order_id
   --and t.payment_status = '2'
   and t.Payclass_id='24'
   --and t.merchant_id in('100026002121')
   --and t.Merchant_Order_Id in('C1076188386','C1076134646','C1076136769','C1076139520')
   and t.order_date >=to_date('2018/8/23 00:00:00', 'yyyy/MM/dd hh24:mi:ss')
   and t.order_date <=to_date('2018/9/30 23:59:59', 'yyyy/MM/dd hh24:mi:ss');
	   
--支付成功标题: 商家号,订单号,支付类型,商家订单号,下单时间,付款时间,银行订单号,交易金额,币种,订单金额,保证金,手续费,一级手续费,二级手续费,三级手续费,通道商户号,支付通道ID,付款状态(0：未支付 2 :支付成功 3 :支付失败 4：申请退款 5 :退款处理中 6 :已退款),订单状态(0：正常 1：已冻结 2：被投诉 3：投诉解决 4 :被拒付 5：拒付上诉 6 :拒付确认),结算状态(0：未结算 1：已结算)


select t.id || ',' || t.apply_User_Id || ',' || t.apply_unit_no || ',' ||
       t.apply_Source || ',' || t.apply_Date || ',' || t.deal_date || ',' ||
       t.pay_bankcode || ',' || t.bank_subbranch || ',' || t.pay_account || ',' ||
       t.RECEIVE_ACCOUNT || ',' || t.receive_account_name || ',' ||
       to_char(t.transfer_money) || ',' || to_char(t.charges) || ',' ||
       t.transfer_status || ',' || t.transfer_Type || ',' ||
       t.processing_type || ',' || t.bank_trade_id
  from member.t_transfer t
 where t.transfer_status = '1'
   and t.apply_unit_no in('100026002121')
   and t.Apply_Date >=to_date('2017/12/01 00:00:00', 'yyyy/MM/dd hh24:mi:ss')
   and t.Apply_Date <=to_date('2017/12/31 23:59:59', 'yyyy/MM/dd hh24:mi:ss');
	
	
--下发标题:  编号,操作员,用户id,申请来源（M商家，P代理商）,申请日期,处理日期,付款银行代码,转账支行,转账账号,收款账号,户名,金额,手续费,转账状态（1成功）,类型（0:提现1:转账）,提现方式（0:普通1：加急）,银行流水号
