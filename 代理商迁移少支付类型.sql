

Select  Proxy_id,Payclass_id,Status From Member.T_proxy_payclass_config Where Proxy_id='20010922'

Select  Proxy_id,Payclass_id,Status From Member.T_proxy_payclass_config Where Proxy_id='100062';


Select Payclass_id
  From T_proxy_payclass_config
 Where Proxy_id = '100001'
   and Payclass_id not in (Select Payclass_id
                             From T_proxy_payclass_config
                            Where Proxy_id = '666')
