USE [DataContext]

insert into [Group] (Id, Name, Initials, ParentId, MeasureUnit) VALUES (
'3A6EFE92-00A4-4B1B-BC40-C5B2C83CF0C1', 'Cardio', NULL, '47B974F0-00CC-415B-AF2A-93F010491212', NULL)
insert into [Group] (Id, Name, Initials, ParentId, MeasureUnit) VALUES (
'C0EFE267-E8ED-4B79-A125-DB15ABC0780D', 'Frequência', NULL, '3A6EFE92-00A4-4B1B-BC40-C5B2C83CF0C1', 'BPM')

--insert into [Data]
--select d1.* from [DataContextContext-20180321055800_2]..[Data] d1
--left join [DataContext]..[Data] d2
--	on d2.CollectionDate = d1.CollectionDate and d2.GroupId = d1.GroupId
--where d1.GroupId in (
--'3A6EFE92-00A4-4B1B-BC40-C5B2C83CF0C1',
--'C0EFE267-E8ED-4B79-A125-DB15ABC0780D'
--)
--and d2.GroupId is null
