USE [DataContext]

insert into [Group] (Id, Name, Initials, ParentId, MeasureUnit) VALUES (
'BA70277A-2FDF-4B3F-B2AC-1521C4BEB48D', 'Físico', NULL, '47B974F0-00CC-415B-AF2A-93F010491212', NULL
)

insert into [Group] (Id, Name, Initials, ParentId, MeasureUnit) VALUES (
'53D1F102-83E4-44E7-A958-00E0305D7878', 'Abdomen', NULL, 'BA70277A-2FDF-4B3F-B2AC-1521C4BEB48D', 'cm'
)
insert into [Group] (Id, Name, Initials, ParentId, MeasureUnit) VALUES (
'92E6CAB8-570B-49E4-8EED-210EA4AA47CF', 'Braço direito', NULL, 'BA70277A-2FDF-4B3F-B2AC-1521C4BEB48D', 'cm'
)
insert into [Group] (Id, Name, Initials, ParentId, MeasureUnit) VALUES (
'D98DB4B6-99A4-4BC2-8FDD-3D0C0F03D783', 'Antebraço direito', NULL, 'BA70277A-2FDF-4B3F-B2AC-1521C4BEB48D', 'cm'
)
insert into [Group] (Id, Name, Initials, ParentId, MeasureUnit) VALUES (
'42A39668-8556-407F-853B-50D6B570043B', 'Tórax', NULL, 'BA70277A-2FDF-4B3F-B2AC-1521C4BEB48D', 'cm'
)
insert into [Group] (Id, Name, Initials, ParentId, MeasureUnit) VALUES (
'B09F8C25-4FBE-4958-AC2A-6E3E975DB4D8', 'Antebraço esquerdo', NULL, 'BA70277A-2FDF-4B3F-B2AC-1521C4BEB48D', 'cm'
)
insert into [Group] (Id, Name, Initials, ParentId, MeasureUnit) VALUES (
'AEA37732-4EFB-42B3-BC7D-813014A6038D', 'Agua Corporal', NULL, 'BA70277A-2FDF-4B3F-B2AC-1521C4BEB48D', 'cm'
)
insert into [Group] (Id, Name, Initials, ParentId, MeasureUnit) VALUES (
'363425A9-BDDC-4144-8106-94B302E660A3', 'Coxa direita', NULL, 'BA70277A-2FDF-4B3F-B2AC-1521C4BEB48D', 'cm'
)
insert into [Group] (Id, Name, Initials, ParentId, MeasureUnit) VALUES (
'B68C2344-97C7-4623-B988-ACFB1E493EAA', 'Cintura', NULL, 'BA70277A-2FDF-4B3F-B2AC-1521C4BEB48D', 'cm'
)
insert into [Group] (Id, Name, Initials, ParentId, MeasureUnit) VALUES (
'284DD61E-DB7F-4613-A2A7-B0303BC96368', 'Altura', NULL, 'BA70277A-2FDF-4B3F-B2AC-1521C4BEB48D', 'cm'
)
insert into [Group] (Id, Name, Initials, ParentId, MeasureUnit) VALUES (
'C08804CA-CA2F-4766-A4A6-BD16B435D6E4', 'Braço esquerdo', NULL, 'BA70277A-2FDF-4B3F-B2AC-1521C4BEB48D', 'cm'
)
insert into [Group] (Id, Name, Initials, ParentId, MeasureUnit) VALUES (
'6E0F569E-D32D-49DC-B748-CAE562395EEA', 'Coxa esquerda', NULL, 'BA70277A-2FDF-4B3F-B2AC-1521C4BEB48D', 'cm'
)
insert into [Group] (Id, Name, Initials, ParentId, MeasureUnit) VALUES (
'8430AB70-181F-4AC0-A674-D545363AB3D9', 'Panturrilha direita', NULL, 'BA70277A-2FDF-4B3F-B2AC-1521C4BEB48D', 'cm'
)
insert into [Group] (Id, Name, Initials, ParentId, MeasureUnit) VALUES (
'922F8296-27B9-4B32-948B-DCFC6D9B6549', 'Panturrilha esquerda', NULL, 'BA70277A-2FDF-4B3F-B2AC-1521C4BEB48D', 'cm'
)
insert into [Group] (Id, Name, Initials, ParentId, MeasureUnit) VALUES (
'EFDBC084-E3FF-428A-B892-F186D9EBA293', 'Quadril', NULL, 'BA70277A-2FDF-4B3F-B2AC-1521C4BEB48D', 'cm'
)
insert into [Group] (Id, Name, Initials, ParentId, MeasureUnit) VALUES (
'95F5A9CB-C731-429D-BD95-57EECED21EF1', 'Peso', NULL, 'BA70277A-2FDF-4B3F-B2AC-1521C4BEB48D', NULL
)
	
insert into [Group] (Id, Name, Initials, ParentId, MeasureUnit) VALUES (
'79D91946-706E-4856-9817-54AB1B0D92F3', 'Gordo', NULL, '95F5A9CB-C731-429D-BD95-57EECED21EF1', 'kg'
)
insert into [Group] (Id, Name, Initials, ParentId, MeasureUnit) VALUES (
'756B8511-0584-4A74-ADAE-DCEF307F6D94', 'Magro', NULL, '95F5A9CB-C731-429D-BD95-57EECED21EF1', 'kg'
)

--insert into [Data]
--select d1.* from [DataContextContext-20180321055800_2]..[Data] d1
--left join [DataContext]..[Data] d2
--	on d2.CollectionDate = d1.CollectionDate and d2.GroupId = d1.GroupId
--where d1.GroupId in (
--'BA70277A-2FDF-4B3F-B2AC-1521C4BEB48D',
--'53D1F102-83E4-44E7-A958-00E0305D7878',
--'92E6CAB8-570B-49E4-8EED-210EA4AA47CF',
--'D98DB4B6-99A4-4BC2-8FDD-3D0C0F03D783',
--'42A39668-8556-407F-853B-50D6B570043B',
--'95F5A9CB-C731-429D-BD95-57EECED21EF1',
--'B09F8C25-4FBE-4958-AC2A-6E3E975DB4D8',
--'AEA37732-4EFB-42B3-BC7D-813014A6038D',
--'363425A9-BDDC-4144-8106-94B302E660A3',
--'B68C2344-97C7-4623-B988-ACFB1E493EAA',
--'284DD61E-DB7F-4613-A2A7-B0303BC96368',
--'C08804CA-CA2F-4766-A4A6-BD16B435D6E4',
--'6E0F569E-D32D-49DC-B748-CAE562395EEA',
--'8430AB70-181F-4AC0-A674-D545363AB3D9',
--'922F8296-27B9-4B32-948B-DCFC6D9B6549',
--'EFDBC084-E3FF-428A-B892-F186D9EBA293',
--'756B8511-0584-4A74-ADAE-DCEF307F6D94',
--'79D91946-706E-4856-9817-54AB1B0D92F3'
--)
--and d2.GroupId is null
