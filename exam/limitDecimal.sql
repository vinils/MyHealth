USE [DataContext]

INSERT INTO [LimitDecimal] (GroupId, [Priority], [Max], [Min], [Name]) VALUES (
'C0EFE267-E8ED-4B79-A125-DB15ABC0780D', '0', '30.00', NULL, 'Below the lower limit')
INSERT INTO [LimitDecimal] (GroupId, [Priority], [Max], [Min], [Name]) VALUES (
'C0EFE267-E8ED-4B79-A125-DB15ABC0780D', '0', '97.00', '30.00', 'Out of Range')
INSERT INTO [LimitDecimal] (GroupId, [Priority], [Max], [Min], [Name]) VALUES (
'C0EFE267-E8ED-4B79-A125-DB15ABC0780D', '0', '136.00', '97.00', 'Fat Burn')
INSERT INTO [LimitDecimal] (GroupId, [Priority], [Max], [Min], [Name]) VALUES (
'C0EFE267-E8ED-4B79-A125-DB15ABC0780D', '0', '165.00', '136.00', 'Cardio')
INSERT INTO [LimitDecimal] (GroupId, [Priority], [Max], [Min], [Name]) VALUES (
'C0EFE267-E8ED-4B79-A125-DB15ABC0780D', '0', '220.00', '165.00', 'Peak')
INSERT INTO [LimitDecimal] (GroupId, [Priority], [Max], [Min], [Name]) VALUES (
'8D047F28-2E3A-4AF2-9840-DE545A1ADF71', '0', '180.00', NULL, 'Short wake')