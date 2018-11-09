-- 查询代理商下级数量
select tp.id, nvl(t1.merchantCount, 0) merchantCount, tp.subordinate_count
  from member.T_Proxy tp
  left join (select count(id) merchantCount, t.proxy_id
               from member.T_Merchant t
              group by t.proxy_id) t1
    on tp.id = t1.proxy_id;
    
-- 更新代理商下级数量
update member.T_Proxy t1
   set subordinate_count =
       (select count(id)
          from member.T_Merchant t
         where t.proxy_id = t1.id
         group by t.proxy_id)
 where exists (select 1 from member.T_Merchant t2 where t1.id = t2.proxy_id);
