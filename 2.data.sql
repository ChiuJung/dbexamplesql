SET IDENTITY_INSERT [dbo].[tb_member] ON
INSERT [dbo].[tb_member] ([id], [department], [staffCard], [idCard], [userName], [userPassword], [role]) VALUES (1, N'董事會', N'A0001', N'A123456789', N'翁董', N'1234', N'D')
INSERT [dbo].[tb_member] ([id], [department], [staffCard], [idCard], [userName], [userPassword], [role]) VALUES (2, N'人事室', N'B1001', N'W123456754', N'郭主任', N'1234', N'C')
INSERT [dbo].[tb_member] ([id], [department], [staffCard], [idCard], [userName], [userPassword], [role]) VALUES (3, N'人事室', N'B1002', N'B214567485', N'姜姐', N'1234', N'B')
INSERT [dbo].[tb_member] ([id], [department], [staffCard], [idCard], [userName], [userPassword], [role]) VALUES (4, N'人事室', N'B1003', N'R214674954', N'姜姐', N'1234', N'B')
INSERT [dbo].[tb_member] ([id], [department], [staffCard], [idCard], [userName], [userPassword], [role]) VALUES (5, N'資訊室', N'C1001', N'D124574314', N'陳主任', N'1234', N'A')
INSERT [dbo].[tb_member] ([id], [department], [staffCard], [idCard], [userName], [userPassword], [role]) VALUES (6, N'資訊室', N'C1002', N'C124547432', N'劉工程師', N'1234', N'A')
INSERT [dbo].[tb_member] ([id], [department], [staffCard], [idCard], [userName], [userPassword], [role]) VALUES (7, N'資訊室', N'C1003', N'E123475421', N'盧工程師', N'1234', N'A')
INSERT [dbo].[tb_member] ([id], [department], [staffCard], [idCard], [userName], [userPassword], [role]) VALUES (8, N'資訊室', N'C1004', N'D221547443', N'陳工程師', N'1234', N'A')
INSERT [dbo].[tb_member] ([id], [department], [staffCard], [idCard], [userName], [userPassword], [role]) VALUES (10, N'資訊室', N'C1005', N'K124475662', N'康工程師', N'1234', N'A')
INSERT [dbo].[tb_member] ([id], [department], [staffCard], [idCard], [userName], [userPassword], [role]) VALUES (11, N'採購部', N'D1004', N'G142357584', N'柯先生', N'1234', N'A')
INSERT [dbo].[tb_member] ([id], [department], [staffCard], [idCard], [userName], [userPassword], [role]) VALUES (12, N'行銷部', N'E1008', N'D123456755', N'鄭先生', N'1234', N'A')
SET IDENTITY_INSERT [dbo].[tb_member] OFF

SET IDENTITY_INSERT [dbo].[tb_apply] ON
INSERT [dbo].[tb_apply] ([id], [activityId], [applicationDate], [department], [idCard], [enterName], [email], [phoneNum], [address], [mealsChoose], [remarks]) VALUES (1, N'171211001', CAST(0x0000A84800869520 AS DateTime), N'資訊室', N'E123475421', N'盧工程師', N'C1003@gmail.com', N'0939111222', N'台南市仁德區保安里4鄰文賢路一段886號', N'無', NULL)
INSERT [dbo].[tb_apply] ([id], [activityId], [applicationDate], [department], [idCard], [enterName], [email], [phoneNum], [address], [mealsChoose], [remarks]) VALUES (2, N'171211001', CAST(0x0000A84800970FE0 AS DateTime), N'採購部', N'G142357584', N'柯先生', N'D1004@gmail.com', N'0988111447', N'台南市仁德區仁愛里22鄰保仁路68號', N'無', NULL)
INSERT [dbo].[tb_apply] ([id], [activityId], [applicationDate], [department], [idCard], [enterName], [email], [phoneNum], [address], [mealsChoose], [remarks]) VALUES (3, N'171211002', CAST(0x0000A85000869520 AS DateTime), N'行銷部', N'D123456755', N'鄭先生', N'E1008@ymail.com', N'0947136745', N'台南市仁德區成功里39鄰虎山一街100號', N'無', NULL)
INSERT [dbo].[tb_apply] ([id], [activityId], [applicationDate], [department], [idCard], [enterName], [email], [phoneNum], [address], [mealsChoose], [remarks]) VALUES (4, N'171211002', CAST(0x0000A85000982920 AS DateTime), N'資訊室', N'C124547432', N'劉工程師', N'C1002@ymail.com', N'0980147572', N'台南市歸仁區辜厝里42鄰民權南路171號', N'無', NULL)
INSERT [dbo].[tb_apply] ([id], [activityId], [applicationDate], [department], [idCard], [enterName], [email], [phoneNum], [address], [mealsChoose], [remarks]) VALUES (5, N'171211002', CAST(0x0000A85000BBDDC0 AS DateTime), N'人事室', N'R214674954', N'姜姐', N'B1003@hotmail.com', N'0974554753', N'台南巿仁德區後壁里24鄰中正路二段209號', N'無', NULL)
SET IDENTITY_INSERT [dbo].[tb_apply] OFF

SET IDENTITY_INSERT [dbo].[tb_activity] ON
INSERT [dbo].[tb_activity] ([id], [activityId], [publishedDate], [department], [staffCard], [staffName], [contactName], [contactTel], [activityType], [targetObject], [activityStartDate], [activityEndDate], [location], [description], [limitedSpots], [mealsService], [cost], [openRegisterDate], [closeRegisterDate], [status], [remarks]) VALUES (6, N'171211001', CAST(0x0000A84600000000 AS DateTime), N'人事室', N'B1002', N'姜姐', N'姜姐', N'分機538', N'訓練', N'全體同仁', CAST(0x0000A84F00DE7920 AS DateTime), CAST(0x0000A84F00FF6EA0 AS DateTime), N'資訊教室', N'個資教育訓練第1場', 50, N'否', 0, CAST(0x0000A8470083D600 AS DateTime), CAST(0x0000A84A0083D600 AS DateTime), N'B', NULL)
INSERT [dbo].[tb_activity] ([id], [activityId], [publishedDate], [department], [staffCard], [staffName], [contactName], [contactTel], [activityType], [targetObject], [activityStartDate], [activityEndDate], [location], [description], [limitedSpots], [mealsService], [cost], [openRegisterDate], [closeRegisterDate], [status], [remarks]) VALUES (7, N'171211002', CAST(0x0000A84600000000 AS DateTime), N'人事室', N'B1003', N'姜姐', N'姜姐', N'分機438', N'訓練', N'全體同仁', CAST(0x0000A85600DE7920 AS DateTime), CAST(0x0000A85600FF6EA0 AS DateTime), N'資訊教室', N'個資教育訓練第2場', 50, N'否', 0, CAST(0x0000A84F0107AC00 AS DateTime), CAST(0x0000A851010FE960 AS DateTime), N'B', NULL)
INSERT [dbo].[tb_activity] ([id], [activityId], [publishedDate], [department], [staffCard], [staffName], [contactName], [contactTel], [activityType], [targetObject], [activityStartDate], [activityEndDate], [location], [description], [limitedSpots], [mealsService], [cost], [openRegisterDate], [closeRegisterDate], [status], [remarks]) VALUES (8, N'171211003', NULL, N'人事室', N'B1002', N'姜姐', N'姜姐', N'分機538', N'訓練', N'全體同仁', CAST(0x0000A86900C5C100 AS DateTime), CAST(0x0000A86900E6B680 AS DateTime), N'漢來大飯店', N'公司尾牙', 250, N'是', 0, CAST(0x0000A8540083D600 AS DateTime), CAST(0x0000A858011826C0 AS DateTime), N'A', NULL)
SET IDENTITY_INSERT [dbo].[tb_activity] OFF


SELECT 
    t.NAME AS TableName,
    i.name as indexName,
    p.[Rows],
    sum(a.total_pages) as TotalPages, 
    sum(a.used_pages) as UsedPages, 
    sum(a.data_pages) as DataPages,
    (sum(a.total_pages) * 8) / 1024 as TotalSpaceMB, 
    (sum(a.used_pages) * 8) / 1024 as UsedSpaceMB, 
    (sum(a.data_pages) * 8) / 1024 as DataSpaceMB
FROM 
    sys.tables t
INNER JOIN      
    sys.indexes i ON t.OBJECT_ID = i.object_id
INNER JOIN 
    sys.partitions p ON i.object_id = p.OBJECT_ID AND i.index_id = p.index_id
INNER JOIN 
    sys.allocation_units a ON p.partition_id = a.container_id
WHERE 
    t.NAME NOT LIKE 'dt%' AND
    i.OBJECT_ID > 255 AND   
    i.index_id <= 1
GROUP BY 
    t.NAME, i.object_id, i.index_id, i.name, p.[Rows]
ORDER BY 
    object_name(i.object_id);