USE [DataContext]

select 'INSERT INTO [DATA] (GroupId, CollectionDate, DecimalValue, StringValue, Discriminator) VALUES (''' +
Convert(nvarchar(100), GroupId) + ''', ''' + 
format(CollectionDate,'yyyy-MM-dd HH:mm:ss') + ''', ' + 
isnull(Convert(nvarchar(100), DecimalValue), 'NULL') + ', '
+ ISNULL('''' + StringValue + '''', 'NULL') + ', '''
+ Discriminator + ''')'
from [Data]
where GroupId in (
'08BC140E-7D67-4283-A9EA-02D5F468AA24',
'D28DD178-0BC9-4003-BF3F-030C37E541D2',
'638B051F-CE78-44CB-8F44-0474266FB93E',
'88E463A0-46CF-4D8C-9BAD-0CC5A1C4ABD3',
'6135B6E7-BB9D-46D5-97B1-1335F692DD51',
'46CA76B0-1724-4B86-B369-1B5D87446ECC',
'D28289C7-C532-4345-8847-247DE09F406E',
'8D802F97-2CFE-493B-8DE9-253656FD425D',
'B837B0A9-DB6E-4321-B817-277ABBCB4B51',
'0F97B7A9-7C66-439E-9A93-28BE0F48FD6A',
'F95BE23B-406F-4A89-B838-317F4B154A42',
'4ECE3413-517D-4F39-A764-3B07FA3EDA47',
'DB707970-DBE6-4752-8523-3CF918D34084',
'1E2E19A7-23B6-4DAE-8439-4F1F8D77514C',
'7C3F54CF-331E-483B-B968-5B08D1002776',
'EBC868AE-566F-4E66-B86A-6A995ADD072E',
'5AC43A3A-C66C-459C-BB16-6D66B9B9DC9D',
'238A6AF0-8FAA-4228-8531-6E83D83C879B',
'3BBF57E4-4A32-4590-BBDC-70510109ECEB',
'1C430C3C-CC9F-4FD6-8A04-762CDCDCADC4',
'FB3A393B-1AAF-4047-ACC1-7A1D6D3AF6CE',
'7EA4396E-7F88-4861-B1AC-7DBEC756E173',
'F1725DF1-1D22-4CD7-94F9-8FDD26FA4965',
'6497347A-22BA-44D7-B500-9B3967293E18',
'7B6136C6-03CD-47B6-A668-A6A49D48824E',
'838B0363-213E-446C-B205-A80262977193',
'6F8BB4C6-7420-4CA5-B029-B0F58D794C5D',
'EE8BC452-A04A-4320-BBFC-BB66384E0253',
'09B481BC-1412-4B38-9C70-BDA801FC5865',
'E0B0A866-AA36-4597-B1D9-C94F7825DDE3',
'634B791D-CFDA-43AF-80E9-D876588C2453',
'AB0DEE1F-73E8-4160-9BE7-DD43560567D5',
'8D047F28-2E3A-4AF2-9840-DE545A1ADF71',
'D33348BA-D90A-4D38-A600-E1971131AFA7',
'8EC4BC4F-B0FC-4C17-8EC5-E9B964450DE3',
'0C209B5D-7F7A-46D8-99A0-FACE6B280E68',
'523C5B9E-EFF7-4AD3-8DF6-FCC00FDB2D9E'
)
ORDER BY GroupId, CollectionDate