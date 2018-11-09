--================================================邮件模板表=======================================================================


update  sysdb.T_SYS_EMAIL_TEMPLATE  t  set  t.content_en=REPLACE(t.content_en,'QQ 4008301215','QQ:657929777'); 
update  sysdb.T_SYS_EMAIL_TEMPLATE  t  set  t.content=REPLACE(t.content,'QQ2578662634','QQ:657929777'); 
update  sysdb.T_SYS_EMAIL_TEMPLATE  t  set  t.content_en=REPLACE(t.content_en,'4008301215','657929777'); 
update  sysdb.T_SYS_EMAIL_TEMPLATE  t  set  t.content=REPLACE(t.content,'4008301215','657929777'); 
update  sysdb.T_SYS_EMAIL_TEMPLATE  t  set  t.content_en=REPLACE(t.content_en,'0755-82716185','13232090557'); 
update  sysdb.T_SYS_EMAIL_TEMPLATE  t  set  t.content=REPLACE(t.content,'0755-82716185','13232090557'); 
update  sysdb.T_SYS_EMAIL_TEMPLATE  t  set  t.content_en=REPLACE(t.content_en,'cs@exmpay.com','657929777@qq.com'); 
update  sysdb.T_SYS_EMAIL_TEMPLATE  t  set  t.content_en=REPLACE(t.content_en,'kf@exmpay.com','657929777@qq.com'); 
update  sysdb.T_SYS_EMAIL_TEMPLATE  t  set  t.content_en=REPLACE(t.content_en,'bm@zfhuipay.com','657929777@qq.com'); 
update  sysdb.T_SYS_EMAIL_TEMPLATE  t  set  t.content=REPLACE(t.content,'cs@exmpay.com','657929777@qq.com'); 
update  sysdb.T_SYS_EMAIL_TEMPLATE  t  set  t.content=REPLACE(t.content,'kf@exmpay.com','657929777@qq.com'); 
update  sysdb.T_SYS_EMAIL_TEMPLATE  t  set  t.content=REPLACE(t.content,'bm@zfhuipay.com','657929777@qq.com'); 


--================================================短信模板表=======================================================================

update  sysdb.T_SYS_SHORTMESSAGE_TEMPLATE  t  set  t.content_en=REPLACE(t.content_en,'4008301215','657929777'); 
update  sysdb.T_SYS_SHORTMESSAGE_TEMPLATE  t  set  t.content=REPLACE(t.content,'4008301215','657929777'); 
update  sysdb.T_SYS_SHORTMESSAGE_TEMPLATE  t  set  t.content_en=REPLACE(t.content_en,'0755-82716185','13232090557'); 
update  sysdb.T_SYS_SHORTMESSAGE_TEMPLATE  t  set  t.content=REPLACE(t.content,'0755-82716185','13232090557'); 
update  sysdb.T_SYS_SHORTMESSAGE_TEMPLATE  t  set  t.content_en=REPLACE(t.content_en,'cs@exmpay.com','657929777@qq.com'); 
update  sysdb.T_SYS_SHORTMESSAGE_TEMPLATE  t  set  t.content_en=REPLACE(t.content_en,'kf@exmpay.com','657929777@qq.com'); 
update  sysdb.T_SYS_SHORTMESSAGE_TEMPLATE  t  set  t.content_en=REPLACE(t.content_en,'bm@zfhuipay.com','657929777@qq.com'); 
update  sysdb.T_SYS_SHORTMESSAGE_TEMPLATE  t  set  t.content=REPLACE(t.content,'cs@exmpay.com','657929777@qq.com'); 
update  sysdb.T_SYS_SHORTMESSAGE_TEMPLATE  t  set  t.content=REPLACE(t.content,'kf@exmpay.com','657929777@qq.com'); 
update  sysdb.T_SYS_SHORTMESSAGE_TEMPLATE  t  set  t.content=REPLACE(t.content,'bm@zfhuipay.com','657929777@qq.com'); 


-- ================================================商家消息模板表=======================================================================

update  sysdb.T_SYS_MERCHANTMSG_TEMPLATE  t  set  t.content_en=REPLACE(t.content_en,'QQ 4008301215','QQ:657929777'); 
update  sysdb.T_SYS_MERCHANTMSG_TEMPLATE  t  set  t.content=REPLACE(t.content,'QQ2578662634','QQ:657929777');  
update  sysdb.T_SYS_MERCHANTMSG_TEMPLATE  t  set  t.content_en=REPLACE(t.content_en,'4008301215','657929777');
update  sysdb.T_SYS_MERCHANTMSG_TEMPLATE  t  set  t.content=REPLACE(t.content,'4008301215','657929777'); 
update  sysdb.T_SYS_MERCHANTMSG_TEMPLATE  t  set  t.content_en=REPLACE(t.content_en,'0755-82716185','13232090557'); 
update  sysdb.T_SYS_MERCHANTMSG_TEMPLATE  t  set  t.content=REPLACE(t.content,'0755-82716185','13232090557'); 
update  sysdb.T_SYS_MERCHANTMSG_TEMPLATE  t  set  t.content_en=REPLACE(t.content_en,'cs@exmpay.com','657929777@qq.com'); 
update  sysdb.T_SYS_MERCHANTMSG_TEMPLATE  t  set  t.content_en=REPLACE(t.content_en,'kf@exmpay.com','657929777@qq.com'); 
update  sysdb.T_SYS_MERCHANTMSG_TEMPLATE  t  set  t.content_en=REPLACE(t.content_en,'bm@zfhuipay.com','657929777@qq.com'); 
update  sysdb.T_SYS_MERCHANTMSG_TEMPLATE  t  set  t.content=REPLACE(t.content,'cs@exmpay.com','657929777@qq.com'); 
update  sysdb.T_SYS_MERCHANTMSG_TEMPLATE  t  set  t.content=REPLACE(t.content,'kf@exmpay.com','657929777@qq.com'); 
update  sysdb.T_SYS_MERCHANTMSG_TEMPLATE  t  set  t.content=REPLACE(t.content,'bm@zfhuipay.com','657929777@qq.com'); 

-- ================================================邮件模板表===============================================

-- 中文修改标题
update  sysdb.T_SYS_EMAIL_TEMPLATE  t  set  t.title=REPLACE(t.title,'有钱支付','天成支付');
-- 英文修改标题 
update  sysdb.T_SYS_EMAIL_TEMPLATE  t  set  t.title_en=REPLACE(t.title_en,'chvnet','youqian668');
-- 中文修改名称
update  sysdb.T_SYS_EMAIL_TEMPLATE  t  set  t.content=REPLACE(t.content,'有钱支付','天成支付'); 
-- 英文修改域名 必须比名称先
update  sysdb.T_SYS_EMAIL_TEMPLATE  t  set  t.content_en=REPLACE(t.content_en,'chvnet.com','youqian668.com');
update  sysdb.T_SYS_EMAIL_TEMPLATE  t  set  t.content_en=REPLACE(t.content_en,'chvnet','youqian668');
--中文修改域名
update  sysdb.T_SYS_EMAIL_TEMPLATE  t  set  t.content=REPLACE(t.content,'chvnet.com','youqian668.com'); 
update  sysdb.T_SYS_EMAIL_TEMPLATE  t  set  t.content=REPLACE(t.content,'chvnet','youqian668'); 

-- ================================================短信模板表================================================

--中文标题修改
update  sysdb.T_SYS_SHORTMESSAGE_TEMPLATE  t  set  t.title=REPLACE(t.title,'有钱支付','天成支付'); 
--中文修改名称
update  sysdb.T_SYS_SHORTMESSAGE_TEMPLATE  t  set  t.content=REPLACE(t.content,'有钱支付','天成支付'); 
-- 英文修改域名 必须比名称先
update  sysdb.T_SYS_SHORTMESSAGE_TEMPLATE  t  set  t.content_en=REPLACE(t.content_en,'chvnet.com','youqian668.com');
update  sysdb.T_SYS_SHORTMESSAGE_TEMPLATE  t  set  t.content_en=REPLACE(t.content_en,'chvnet','youqian668');
--中文修改域名
update  sysdb.T_SYS_SHORTMESSAGE_TEMPLATE  t  set  t.content=REPLACE(t.content,'chvnet.com','youqian668.com'); 
update  sysdb.T_SYS_SHORTMESSAGE_TEMPLATE  t  set  t.content=REPLACE(t.content,'chvnet','youqian668'); 

-- ================================================商家消息模板表============================================

--中文标题修改
update  sysdb.T_SYS_MERCHANTMSG_TEMPLATE  t  set  t.title=REPLACE(t.title,'有钱支付','天成支付');
--英文标题修改 
update  sysdb.T_SYS_MERCHANTMSG_TEMPLATE  t  set  t.title_en=REPLACE(t.title_en,'chvnet','youqian668');
--中文修改名称
update  sysdb.T_SYS_MERCHANTMSG_TEMPLATE  t  set  t.content=REPLACE(t.content,'有钱支付','天成支付'); 
-- 英文修改域名 必须比名称先
update  sysdb.T_SYS_MERCHANTMSG_TEMPLATE  t  set  t.content_en=REPLACE(t.content_en,'chvnet.com','youqian668.com');
update  sysdb.T_SYS_MERCHANTMSG_TEMPLATE  t  set  t.content_en=REPLACE(t.content_en,'chvnet','youqian668');
--中文修改域名
update  sysdb.T_SYS_MERCHANTMSG_TEMPLATE  t  set  t.content=REPLACE(t.content,'chvnet.com','youqian668.com');
update  sysdb.T_SYS_MERCHANTMSG_TEMPLATE  t  set  t.content=REPLACE(t.content,'chvnet','youqian668');
-- ================================================短信抬头模板表=============================================

update  sysdb.T_SHORT_MESSAGE_CHANNEL  t  set  t.channel_parameter=REPLACE(t.channel_parameter,'有钱支付','天成支付');
-- 英文修改
update  sysdb.T_SHORT_MESSAGE_CHANNEL  t  set  t.channel_parameter=REPLACE(t.channel_parameter,'chvnet','youqian668');

update member.T_MERCHANT_MENU t set t.name='平台图标',t.name_en='platform logo' where t.name = '有钱支付图标';  
update member.T_MERCHANT_MENU t set t.name='平台图标',t.name_en='platform logo' where t.name = '有钱支付'; 


