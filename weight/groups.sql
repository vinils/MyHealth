USE [DataContext]

insert into [Group] (Id, Name, Initials, ParentId, MeasureUnit) VALUES (
'BFDF8F5E-C514-416D-B6B0-35B196F5CA96', 'Peso', NULL, '47B974F0-00CC-415B-AF2A-93F010491212', NULL)

--insert into [Data]
--select d1.* from [DataContextContext-20180321055800_2]..[Data] d1
--left join [DataContext]..[Data] d2
--	on d2.CollectionDate = d1.CollectionDate and d2.GroupId = d1.GroupId
--where d1.GroupId in (
--'BFDF8F5E-C514-416D-B6B0-35B196F5CA96'
--)
--and d2.GroupId is null
