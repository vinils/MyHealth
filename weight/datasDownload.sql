USE [DataContext]

select 'INSERT INTO [DATA] (GroupId, CollectionDate, DecimalValue, StringValue, Discriminator) VALUES (''' +
Convert(nvarchar(100), GroupId) + ''', ''' + 
format(CollectionDate,'yyyy-MM-dd HH:mm:ss') + ''', ' + 
isnull(Convert(nvarchar(100), DecimalValue), 'NULL') + ', '
+ ISNULL('''' + StringValue + '''', 'NULL') + ', '''
+ Discriminator + ''')'
from [Data]
where GroupId in (
'47B974F0-00CC-415B-AF2A-93F010491212',
'BFDF8F5E-C514-416D-B6B0-35B196F5CA96'
)
ORDER BY GroupId, CollectionDate