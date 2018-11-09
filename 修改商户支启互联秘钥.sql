




update member.t_Merchant_Keys t
   set t.merchant_rsa_pub_key = 'MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQDEW0bGEjy3hrdOtuSzgSHt0u5J5oVvwX/eZVPi48+lOCj0l1QCZ4gg6XqCeGyqT+NFbOFPISJC5GsbrsGgpk7fJtcZN36VO64AWzW5hHLICN+JcIhmferiESbH9tK0pCuvLH8DmWDKAcH3qw0amx2YiCqPIkq0vbMj/kCtneWXywIDAQAB'
 where t.merchant_id = '800012011888'
   and t.business_type = '20';
