USE [DataContext]

insert into [Group] (Id, Name, Initials, ParentId, MeasureUnit) VALUES (
'4665DB6B-38B5-4F19-9833-A8AD61DB1587', 'Local', NULL, '47B974F0-00CC-415B-AF2A-93F010491212', NULL)

--insert into [Data]
--select d1.* from [DataContextContext-20180321055800_2]..[Data] d1
--left join [DataContext]..[Data] d2
--	on d2.CollectionDate = d1.CollectionDate and d2.GroupId = d1.GroupId
--where d1.GroupId in (
--'4665DB6B-38B5-4F19-9833-A8AD61DB1587'
--)
--and d2.GroupId is null