select * 
from           [dbo].[NewsLetter]
select * from  [dbo].[AdminClient]
        update [dbo].[NewsLetter] set fwd_date='2018-09-10 05:25:46.353', isactive=1 where newsletterid=23
        update [dbo].[AdminClient] set isemailsend=0
        update [dbo].[NewsLetter] set fwd_date=null, isactive=0 where newsletterid=23



		select * 
from           [dbo].[greetings]
select * from  [dbo].[AdminClient]
        update [dbo].[greetings] set fwd_date='2018-09-10 05:25:46.353', isactive=1 where greetingsid=1007
        update [dbo].[AdminClient] set isemailsend=0
        update [dbo].[greetings] set fwd_date=null, isactive=0 where greetingsid=1007
