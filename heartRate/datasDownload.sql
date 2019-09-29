USE [DataContext]

select 'INSERT INTO [DATA] (GroupId, CollectionDate, DecimalValue, StringValue, Discriminator) VALUES (''' +
Convert(nvarchar(100), GroupId) + ''', ''' + 
format(CollectionDate,'yyyy-MM-dd HH:mm:ss') + ''', ' + 
isnull(Convert(nvarchar(100), DecimalValue), 'NULL') + ', '
+ ISNULL('''' + StringValue + '''', 'NULL') + ', '''
+ Discriminator + ''')'
from [Data]
where GroupId in (
'3A6EFE92-00A4-4B1B-BC40-C5B2C83CF0C1',
'C0EFE267-E8ED-4B79-A125-DB15ABC0780D'
)
ORDER BY GroupId, CollectionDate desc