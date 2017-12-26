CREATE TABLE tb_member(
	[id] [int] IDENTITY(1,1) NOT NULL,
	[department] [nvarchar](50) NULL,
	[staffCard] [varchar](20) NULL,
	[idCard] [varchar](10) NULL,
	[userName] [nvarchar](50) NULL,
	[userPassword] [varchar](50) NULL,
	[role] [varchar](10) NULL,
 CONSTRAINT [PK_tb_member] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY];

CREATE TABLE tb_apply(
	[id] [int] IDENTITY(1,1) NOT NULL,
	[activityId] [varchar](50) NULL,
	[applicationDate] [datetime] NULL,
	[department] [nvarchar](50) NULL,
	[idCard] [varchar](10) NULL,
	[enterName] [nvarchar](50) NULL,
	[email] [varchar](50) NULL,
	[phoneNum] [varchar](10) NULL,
	[address] [nvarchar](100) NULL,
	[mealsChoose] [nvarchar](50) NULL,
	[remarks] [nvarchar](1000) NULL,
 CONSTRAINT [PK_tb_apply] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY];

CREATE TABLE tb_activity(
	[id] [int] IDENTITY(1,1) NOT NULL,
	[activityId] [varchar](10) NULL,
	[publishedDate] [datetime] NULL,
	[department] [nvarchar](100) NULL,
	[staffCard] [varchar](20) NULL,
	[staffName] [nvarchar](50) NULL,
	[contactName] [nvarchar](50) NULL,
	[contactTel] [nvarchar](50) NULL,
	[activityType] [nvarchar](50) NULL,
	[targetObject] [nvarchar](50) NULL,
	[activityStartDate] [datetime] NULL,
	[activityEndDate] [datetime] NULL,
	[location] [nvarchar](100) NULL,
	[description] [nvarchar](1000) NULL,
	[limitedSpots] [int] NULL,
	[mealsService] [nvarchar](10) NULL,
	[cost] [int] NULL,
	[openRegisterDate] [datetime] NULL,
	[closeRegisterDate] [datetime] NULL,
	[status] [varchar](10) NULL,
	[remarks] [nvarchar](1000) NULL,
 CONSTRAINT [PK_tb_activity] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY];

SELECT * FROM INFORMATION_SCHEMA.TABLES;


