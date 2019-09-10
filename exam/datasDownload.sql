--select '''' + Convert(nvarchar(100), Id) + '''' + ',' from [Group]

select 'INSERT INTO [DATA] (GroupId, CollectionDate, DecimalValue, StringValue, Discriminator) VALUES (#' +
Convert(nvarchar(100), GroupId) + '#, #' + 
format(CollectionDate,'yyyy-MM-dd HH:mm:ss') + '#, ' + 
isnull(Convert(nvarchar(100), DecimalValue), 'NULL') + ', #'
+ ISNULL(StringValue, 'NULL') + '#, #'
+ Discriminator + '#)'
from [Data]


