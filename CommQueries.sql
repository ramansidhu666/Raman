
SELECT *  FROM [CommunicationAppCopy].[dbo].[Agent]  order by 1 desc --where customerid=44786
  select * from property order by 1 desc 
  select * from customer where trebid in ('123456','869912')
  select * from customer where customerid=44781
  update customer set isapplike=0 where customerid=45811
  select * from customer where applicationid is not null

  select * from agent where createdon is null
  select * from property where remark like '%basement apartment%'
  where propertystatusid=5
 -- where propertyid in(48280,48315)
  -- where createdon is null
  INSERT INTO customer
SELECT * FROM newcustomer
update u
set u.applicationid = s.applicationid
from customer u
    inner join newcustomer s on
        u.customerid = s.customerid
update customer set applicationid= null where trebid not in ('123456','869912')
select * into newcustomer from customer
  select * from customer where customerid=41721
  -- where trebid='9519325'--where trebid='123456'
  where firstname='tester'
  -- where createdon is null
  select * from users where userid=47016

  update customer set createdon='2018-02-07 22:37:17.483' where customerid=44785
  update property set createdon='2018-04-19 14:46:10.087' where propertyid in(48280,48315)

  update agent set createdon='2018-04-21 07:56:06.767' where agentid= 41495


  select getdate()