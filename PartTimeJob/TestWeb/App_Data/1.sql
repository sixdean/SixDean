/****** Object:  ForeignKey [FK_SYSDEPAR_REFERENCE_SYSDEPAR]    Script Date: 05/07/2015 14:51:03 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SYSDEPAR_REFERENCE_SYSDEPAR]') AND parent_object_id = OBJECT_ID(N'[dbo].[SysDepartment]'))
ALTER TABLE [dbo].[SysDepartment] DROP CONSTRAINT [FK_SYSDEPAR_REFERENCE_SYSDEPAR]
GO
/****** Object:  ForeignKey [FK_SYSDOCUM_REFERENCE_SYSDEPAR]    Script Date: 05/07/2015 14:51:03 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SYSDOCUM_REFERENCE_SYSDEPAR]') AND parent_object_id = OBJECT_ID(N'[dbo].[SysDocumentSysDepartment]'))
ALTER TABLE [dbo].[SysDocumentSysDepartment] DROP CONSTRAINT [FK_SYSDOCUM_REFERENCE_SYSDEPAR]
GO
/****** Object:  ForeignKey [FK_SYSDOCUM_REFERENCE_SYSDOCUM2]    Script Date: 05/07/2015 14:51:03 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SYSDOCUM_REFERENCE_SYSDOCUM2]') AND parent_object_id = OBJECT_ID(N'[dbo].[SysDocumentSysDepartment]'))
ALTER TABLE [dbo].[SysDocumentSysDepartment] DROP CONSTRAINT [FK_SYSDOCUM_REFERENCE_SYSDOCUM2]
GO
/****** Object:  ForeignKey [FK_SYSDOCUM_REFERENCE_SYSDOCUM3]    Script Date: 05/07/2015 14:51:03 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SYSDOCUM_REFERENCE_SYSDOCUM3]') AND parent_object_id = OBJECT_ID(N'[dbo].[SysDocumentSysPerson]'))
ALTER TABLE [dbo].[SysDocumentSysPerson] DROP CONSTRAINT [FK_SYSDOCUM_REFERENCE_SYSDOCUM3]
GO
/****** Object:  ForeignKey [FK_SYSDOCUM_REFERENCE_SYSPERSO]    Script Date: 05/07/2015 14:51:03 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SYSDOCUM_REFERENCE_SYSPERSO]') AND parent_object_id = OBJECT_ID(N'[dbo].[SysDocumentSysPerson]'))
ALTER TABLE [dbo].[SysDocumentSysPerson] DROP CONSTRAINT [FK_SYSDOCUM_REFERENCE_SYSPERSO]
GO
/****** Object:  ForeignKey [FK_SYSDOCUM_REFERENCE_SYSDOCUM]    Script Date: 05/07/2015 14:51:03 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SYSDOCUM_REFERENCE_SYSDOCUM]') AND parent_object_id = OBJECT_ID(N'[dbo].[SysDocumentTalk]'))
ALTER TABLE [dbo].[SysDocumentTalk] DROP CONSTRAINT [FK_SYSDOCUM_REFERENCE_SYSDOCUM]
GO
/****** Object:  ForeignKey [FK_SYSEMAIL_REFERENCE_SYSEMAIL]    Script Date: 05/07/2015 14:51:03 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SYSEMAIL_REFERENCE_SYSEMAIL]') AND parent_object_id = OBJECT_ID(N'[dbo].[SysEmail]'))
ALTER TABLE [dbo].[SysEmail] DROP CONSTRAINT [FK_SYSEMAIL_REFERENCE_SYSEMAIL]
GO
/****** Object:  ForeignKey [FK_SYSFIELD_REFERENCE_SYSFIELD]    Script Date: 05/07/2015 14:51:03 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SYSFIELD_REFERENCE_SYSFIELD]') AND parent_object_id = OBJECT_ID(N'[dbo].[SysField]'))
ALTER TABLE [dbo].[SysField] DROP CONSTRAINT [FK_SYSFIELD_REFERENCE_SYSFIELD]
GO
/****** Object:  ForeignKey [FK_SYSMENU_REFERENCE_SYSMENU]    Script Date: 05/07/2015 14:51:03 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SYSMENU_REFERENCE_SYSMENU]') AND parent_object_id = OBJECT_ID(N'[dbo].[SysMenu]'))
ALTER TABLE [dbo].[SysMenu] DROP CONSTRAINT [FK_SYSMENU_REFERENCE_SYSMENU]
GO
/****** Object:  ForeignKey [FK_SYSMENUS_REFERENCE_SYSMENU]    Script Date: 05/07/2015 14:51:03 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SYSMENUS_REFERENCE_SYSMENU]') AND parent_object_id = OBJECT_ID(N'[dbo].[SysMenuSysOperation]'))
ALTER TABLE [dbo].[SysMenuSysOperation] DROP CONSTRAINT [FK_SYSMENUS_REFERENCE_SYSMENU]
GO
/****** Object:  ForeignKey [FK_SYSMENUS_REFERENCE_SYSOPERA]    Script Date: 05/07/2015 14:51:03 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SYSMENUS_REFERENCE_SYSOPERA]') AND parent_object_id = OBJECT_ID(N'[dbo].[SysMenuSysOperation]'))
ALTER TABLE [dbo].[SysMenuSysOperation] DROP CONSTRAINT [FK_SYSMENUS_REFERENCE_SYSOPERA]
GO
/****** Object:  ForeignKey [FK_SYSMENUS_REFERENCE_SYSMENU2]    Script Date: 05/07/2015 14:51:03 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SYSMENUS_REFERENCE_SYSMENU2]') AND parent_object_id = OBJECT_ID(N'[dbo].[SysMenuSysRoleSysOperation]'))
ALTER TABLE [dbo].[SysMenuSysRoleSysOperation] DROP CONSTRAINT [FK_SYSMENUS_REFERENCE_SYSMENU2]
GO
/****** Object:  ForeignKey [FK_SYSMENUS_REFERENCE_SYSOPERA2]    Script Date: 05/07/2015 14:51:03 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SYSMENUS_REFERENCE_SYSOPERA2]') AND parent_object_id = OBJECT_ID(N'[dbo].[SysMenuSysRoleSysOperation]'))
ALTER TABLE [dbo].[SysMenuSysRoleSysOperation] DROP CONSTRAINT [FK_SYSMENUS_REFERENCE_SYSOPERA2]
GO
/****** Object:  ForeignKey [FK_SYSMENUS_REFERENCE_SYSROLE]    Script Date: 05/07/2015 14:51:03 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SYSMENUS_REFERENCE_SYSROLE]') AND parent_object_id = OBJECT_ID(N'[dbo].[SysMenuSysRoleSysOperation]'))
ALTER TABLE [dbo].[SysMenuSysRoleSysOperation] DROP CONSTRAINT [FK_SYSMENUS_REFERENCE_SYSROLE]
GO
/****** Object:  ForeignKey [FK_SYSMESSA_REFERENCE_SYSMESSA]    Script Date: 05/07/2015 14:51:03 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SYSMESSA_REFERENCE_SYSMESSA]') AND parent_object_id = OBJECT_ID(N'[dbo].[SysMessage]'))
ALTER TABLE [dbo].[SysMessage] DROP CONSTRAINT [FK_SYSMESSA_REFERENCE_SYSMESSA]
GO
/****** Object:  ForeignKey [FK_SYSPERSO_REFERENCE_SYSDEPAR]    Script Date: 05/07/2015 14:51:03 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SYSPERSO_REFERENCE_SYSDEPAR]') AND parent_object_id = OBJECT_ID(N'[dbo].[SysPerson]'))
ALTER TABLE [dbo].[SysPerson] DROP CONSTRAINT [FK_SYSPERSO_REFERENCE_SYSDEPAR]
GO
/****** Object:  ForeignKey [FK_SYSROLES_REFERENCE_SYSPERSO]    Script Date: 05/07/2015 14:51:03 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SYSROLES_REFERENCE_SYSPERSO]') AND parent_object_id = OBJECT_ID(N'[dbo].[SysRoleSysPerson]'))
ALTER TABLE [dbo].[SysRoleSysPerson] DROP CONSTRAINT [FK_SYSROLES_REFERENCE_SYSPERSO]
GO
/****** Object:  ForeignKey [FK_SYSROLES_REFERENCE_SYSROLE]    Script Date: 05/07/2015 14:51:03 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SYSROLES_REFERENCE_SYSROLE]') AND parent_object_id = OBJECT_ID(N'[dbo].[SysRoleSysPerson]'))
ALTER TABLE [dbo].[SysRoleSysPerson] DROP CONSTRAINT [FK_SYSROLES_REFERENCE_SYSROLE]
GO
/****** Object:  Table [dbo].[SysRoleSysPerson]    Script Date: 05/07/2015 14:51:03 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SysRoleSysPerson]') AND type in (N'U'))
DROP TABLE [dbo].[SysRoleSysPerson]
GO
/****** Object:  Table [dbo].[SysMessage]    Script Date: 05/07/2015 14:51:03 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SysMessage]') AND type in (N'U'))
DROP TABLE [dbo].[SysMessage]
GO
/****** Object:  Table [dbo].[SysMenuSysOperation]    Script Date: 05/07/2015 14:51:03 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SysMenuSysOperation]') AND type in (N'U'))
DROP TABLE [dbo].[SysMenuSysOperation]
GO
/****** Object:  Table [dbo].[SysMenuSysRoleSysOperation]    Script Date: 05/07/2015 14:51:03 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SysMenuSysRoleSysOperation]') AND type in (N'U'))
DROP TABLE [dbo].[SysMenuSysRoleSysOperation]
GO
/****** Object:  Table [dbo].[SysEmail]    Script Date: 05/07/2015 14:51:03 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SysEmail]') AND type in (N'U'))
DROP TABLE [dbo].[SysEmail]
GO
/****** Object:  Table [dbo].[SysDocumentTalk]    Script Date: 05/07/2015 14:51:03 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SysDocumentTalk]') AND type in (N'U'))
DROP TABLE [dbo].[SysDocumentTalk]
GO
/****** Object:  Table [dbo].[SysDocumentSysPerson]    Script Date: 05/07/2015 14:51:03 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SysDocumentSysPerson]') AND type in (N'U'))
DROP TABLE [dbo].[SysDocumentSysPerson]
GO
/****** Object:  Table [dbo].[SysDocumentSysDepartment]    Script Date: 05/07/2015 14:51:03 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SysDocumentSysDepartment]') AND type in (N'U'))
DROP TABLE [dbo].[SysDocumentSysDepartment]
GO
/****** Object:  Table [dbo].[SysPerson]    Script Date: 05/07/2015 14:51:03 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SysPerson]') AND type in (N'U'))
DROP TABLE [dbo].[SysPerson]
GO
/****** Object:  Table [dbo].[SysRole]    Script Date: 05/07/2015 14:51:03 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SysRole]') AND type in (N'U'))
DROP TABLE [dbo].[SysRole]
GO
/****** Object:  Table [dbo].[SysOperation]    Script Date: 05/07/2015 14:51:03 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SysOperation]') AND type in (N'U'))
DROP TABLE [dbo].[SysOperation]
GO
/****** Object:  Table [dbo].[SysNotice]    Script Date: 05/07/2015 14:51:03 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SysNotice]') AND type in (N'U'))
DROP TABLE [dbo].[SysNotice]
GO
/****** Object:  Table [dbo].[SysMessageTemp]    Script Date: 05/07/2015 14:51:03 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SysMessageTemp]') AND type in (N'U'))
DROP TABLE [dbo].[SysMessageTemp]
GO
/****** Object:  Table [dbo].[SysMenu]    Script Date: 05/07/2015 14:51:03 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SysMenu]') AND type in (N'U'))
DROP TABLE [dbo].[SysMenu]
GO
/****** Object:  Table [dbo].[SysLog]    Script Date: 05/07/2015 14:51:03 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SysLog]') AND type in (N'U'))
DROP TABLE [dbo].[SysLog]
GO
/****** Object:  Table [dbo].[SysField]    Script Date: 05/07/2015 14:51:03 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SysField]') AND type in (N'U'))
DROP TABLE [dbo].[SysField]
GO
/****** Object:  Table [dbo].[SysException]    Script Date: 05/07/2015 14:51:03 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SysException]') AND type in (N'U'))
DROP TABLE [dbo].[SysException]
GO
/****** Object:  Table [dbo].[SysEmailTemp]    Script Date: 05/07/2015 14:51:03 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SysEmailTemp]') AND type in (N'U'))
DROP TABLE [dbo].[SysEmailTemp]
GO
/****** Object:  Table [dbo].[SysDocument]    Script Date: 05/07/2015 14:51:03 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SysDocument]') AND type in (N'U'))
DROP TABLE [dbo].[SysDocument]
GO
/****** Object:  Table [dbo].[SysDepartment]    Script Date: 05/07/2015 14:51:03 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SysDepartment]') AND type in (N'U'))
DROP TABLE [dbo].[SysDepartment]
GO
/****** Object:  Table [dbo].[SysAnnouncement]    Script Date: 05/07/2015 14:51:03 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SysAnnouncement]') AND type in (N'U'))
DROP TABLE [dbo].[SysAnnouncement]
GO
/****** Object:  Table [dbo].[FileUploader]    Script Date: 05/07/2015 14:51:03 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[FileUploader]') AND type in (N'U'))
DROP TABLE [dbo].[FileUploader]
GO
/****** Object:  Table [dbo].[FileUploader]    Script Date: 05/07/2015 14:51:03 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[FileUploader]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[FileUploader](
	[Id] [nvarchar](36) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[Name] [nvarchar](200) COLLATE Chinese_PRC_CI_AS NULL,
	[Path] [nvarchar](200) COLLATE Chinese_PRC_CI_AS NULL,
	[FullPath] [varchar](500) COLLATE Chinese_PRC_CI_AS NULL,
	[Suffix] [nvarchar](200) COLLATE Chinese_PRC_CI_AS NULL,
	[Size] [int] NULL,
	[Remark] [nvarchar](4000) COLLATE Chinese_PRC_CI_AS NULL,
	[State] [nvarchar](200) COLLATE Chinese_PRC_CI_AS NULL,
	[CreateTime] [datetime] NULL,
	[CreatePerson] [nvarchar](200) COLLATE Chinese_PRC_CI_AS NULL,
 CONSTRAINT [PK_FILEUPLOADER] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'FileUploader', N'COLUMN',N'Name'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Research' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'FileUploader', @level2type=N'COLUMN',@level2name=N'Name'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'FileUploader', N'COLUMN',N'CreateTime'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Research' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'FileUploader', @level2type=N'COLUMN',@level2name=N'CreateTime'
GO
/****** Object:  Table [dbo].[SysAnnouncement]    Script Date: 05/07/2015 14:51:03 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SysAnnouncement]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[SysAnnouncement](
	[Id] [nvarchar](36) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[Title] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NULL,
	[Message] [nvarchar](4000) COLLATE Chinese_PRC_CI_AS NULL,
	[State] [nvarchar](200) COLLATE Chinese_PRC_CI_AS NULL,
	[CreateTime] [datetime] NULL,
	[CreatePerson] [nvarchar](200) COLLATE Chinese_PRC_CI_AS NULL,
 CONSTRAINT [PK_SYSANNOUNCEMENT] PRIMARY KEY NONCLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
INSERT [dbo].[SysAnnouncement] ([Id], [Title], [Message], [State], [CreateTime], [CreatePerson]) VALUES (N'1408231959411063352ca07edc847', N'新系统开通公告', N'<p><br />
尊敬的各位朋友：<br />
&nbsp;&nbsp;&nbsp; 为了给广大客户更好的提供服务，新系统已开通，以全新的面貌为您服务。<br />
&nbsp;&nbsp;&nbsp; 如您遇到任何问题，请拨打我们的QQ<span style="color:#B22222">350020527</span>，我们将竭诚为您提供更优质的服务。</p>

<p>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; 狼奔（北京）科技有限公司<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 2014年9月6日</p>
', N'开启', NULL, NULL)
/****** Object:  Table [dbo].[SysDepartment]    Script Date: 05/07/2015 14:51:03 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SysDepartment]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[SysDepartment](
	[Id] [nvarchar](36) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[Name] [nvarchar](200) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[ParentId] [nvarchar](36) COLLATE Chinese_PRC_CI_AS NULL,
	[Address] [nvarchar](200) COLLATE Chinese_PRC_CI_AS NULL,
	[Sort] [int] NULL,
	[Remark] [nvarchar](4000) COLLATE Chinese_PRC_CI_AS NULL,
	[CreateTime] [datetime] NULL,
	[CreatePerson] [nvarchar](200) COLLATE Chinese_PRC_CI_AS NULL,
	[UpdateTime] [datetime] NULL,
	[UpdatePerson] [nvarchar](200) COLLATE Chinese_PRC_CI_AS NULL,
 CONSTRAINT [PK_SYSDEPARTMENT] PRIMARY KEY NONCLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'SysDepartment', N'COLUMN',N'Name'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Research' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SysDepartment', @level2type=N'COLUMN',@level2name=N'Name'
GO
INSERT [dbo].[SysDepartment] ([Id], [Name], [ParentId], [Address], [Sort], [Remark], [CreateTime], [CreatePerson], [UpdateTime], [UpdatePerson]) VALUES (N'1307311605187265267d33f281234', N'市场部', NULL, N'北京市朝阳区', 111, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SysDepartment] ([Id], [Name], [ParentId], [Address], [Sort], [Remark], [CreateTime], [CreatePerson], [UpdateTime], [UpdatePerson]) VALUES (N'1307311605187265267d33f281235', N'财务部', NULL, N'北京市海淀区', 222, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SysDepartment] ([Id], [Name], [ParentId], [Address], [Sort], [Remark], [CreateTime], [CreatePerson], [UpdateTime], [UpdatePerson]) VALUES (N'1307311605187265267d33f281236', N'人力部', NULL, N'北京市朝阳区', 333, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SysDepartment] ([Id], [Name], [ParentId], [Address], [Sort], [Remark], [CreateTime], [CreatePerson], [UpdateTime], [UpdatePerson]) VALUES (N'1307311605187265267d33f281237', N'规划', N'1307311605187265267d33f281236', N'北京市朝阳区', 111, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SysDepartment] ([Id], [Name], [ParentId], [Address], [Sort], [Remark], [CreateTime], [CreatePerson], [UpdateTime], [UpdatePerson]) VALUES (N'1307311605187265267d33f281238', N'招聘', N'1307311605187265267d33f281236', N'北京市朝阳区', 222, NULL, NULL, NULL, NULL, NULL)
/****** Object:  Table [dbo].[SysDocument]    Script Date: 05/07/2015 14:51:03 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SysDocument]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[SysDocument](
	[Id] [nvarchar](36) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[Name] [nvarchar](200) COLLATE Chinese_PRC_CI_AS NULL,
	[Path] [nvarchar](200) COLLATE Chinese_PRC_CI_AS NULL,
	[FullPath] [varchar](500) COLLATE Chinese_PRC_CI_AS NULL,
	[Suffix] [nvarchar](200) COLLATE Chinese_PRC_CI_AS NULL,
	[Size] [int] NULL,
	[Remark] [nvarchar](4000) COLLATE Chinese_PRC_CI_AS NULL,
	[Download] [int] NULL,
	[CreateTime] [datetime] NULL,
	[CreatePerson] [nvarchar](200) COLLATE Chinese_PRC_CI_AS NULL,
 CONSTRAINT [PK_SYSDOCUMENT] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'SysDocument', N'COLUMN',N'Name'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Research' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SysDocument', @level2type=N'COLUMN',@level2name=N'Name'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'SysDocument', N'COLUMN',N'CreateTime'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Research' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SysDocument', @level2type=N'COLUMN',@level2name=N'CreateTime'
GO
/****** Object:  Table [dbo].[SysEmailTemp]    Script Date: 05/07/2015 14:51:03 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SysEmailTemp]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[SysEmailTemp](
	[Id] [nvarchar](36) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[Mail_name] [nvarchar](200) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[Subject] [nvarchar](200) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[Content] [ntext] COLLATE Chinese_PRC_CI_AS NULL,
	[Reply_email] [nvarchar](200) COLLATE Chinese_PRC_CI_AS NULL,
	[IsDefault] [nvarchar](200) COLLATE Chinese_PRC_CI_AS NULL,
	[Mail_type] [nvarchar](200) COLLATE Chinese_PRC_CI_AS NULL,
	[Remark] [nvarchar](4000) COLLATE Chinese_PRC_CI_AS NULL,
	[State] [nvarchar](200) COLLATE Chinese_PRC_CI_AS NULL,
	[CreateTime] [datetime] NULL,
	[CreatePerson] [nvarchar](200) COLLATE Chinese_PRC_CI_AS NULL,
 CONSTRAINT [PK_mail_info2] PRIMARY KEY NONCLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON, FILLFACTOR = 90)
)
END
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'SysEmailTemp', N'COLUMN',N'IsDefault'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'RadioButton' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SysEmailTemp', @level2type=N'COLUMN',@level2name=N'IsDefault'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'SysEmailTemp', N'COLUMN',N'CreateTime'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Research' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SysEmailTemp', @level2type=N'COLUMN',@level2name=N'CreateTime'
GO
INSERT [dbo].[SysEmailTemp] ([Id], [Mail_name], [Subject], [Content], [Reply_email], [IsDefault], [Mail_type], [Remark], [State], [CreateTime], [CreatePerson]) VALUES (N'14090515150232976744f80d07a79', N'修改密码发送的邮件通知', N'修改密码成功', N'	{{用户名}}，你好：<br />  恭喜你，修改密码成功，新密码为：{{密码}}<br />  谢谢。', N'clark@langben.com', N'是', NULL, NULL, NULL, NULL, NULL)
/****** Object:  Table [dbo].[SysException]    Script Date: 05/07/2015 14:51:03 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SysException]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[SysException](
	[Id] [nvarchar](36) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[LeiXing] [nvarchar](200) COLLATE Chinese_PRC_CI_AS NULL,
	[Message] [nvarchar](4000) COLLATE Chinese_PRC_CI_AS NULL,
	[Result] [nvarchar](200) COLLATE Chinese_PRC_CI_AS NULL,
	[Remark] [nvarchar](4000) COLLATE Chinese_PRC_CI_AS NULL,
	[State] [nvarchar](200) COLLATE Chinese_PRC_CI_AS NULL,
	[CreateTime] [datetime] NULL,
	[CreatePerson] [nvarchar](200) COLLATE Chinese_PRC_CI_AS NULL,
 CONSTRAINT [PK_SYSEXCEPTION] PRIMARY KEY NONCLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'SysException', N'COLUMN',N'Message'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Research' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SysException', @level2type=N'COLUMN',@level2name=N'Message'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'SysException', N'COLUMN',N'CreateTime'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Research' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SysException', @level2type=N'COLUMN',@level2name=N'CreateTime'
GO
/****** Object:  Table [dbo].[SysField]    Script Date: 05/07/2015 14:51:03 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SysField]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[SysField](
	[Id] [nvarchar](36) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[MyTexts] [nvarchar](200) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[ParentId] [nvarchar](36) COLLATE Chinese_PRC_CI_AS NULL,
	[MyTables] [nvarchar](200) COLLATE Chinese_PRC_CI_AS NULL,
	[MyColums] [nvarchar](200) COLLATE Chinese_PRC_CI_AS NULL,
	[Sort] [int] NULL,
	[Remark] [nvarchar](4000) COLLATE Chinese_PRC_CI_AS NULL,
	[CreateTime] [datetime] NULL,
	[CreatePerson] [nvarchar](200) COLLATE Chinese_PRC_CI_AS NULL,
	[UpdateTime] [datetime] NULL,
	[UpdatePerson] [nvarchar](200) COLLATE Chinese_PRC_CI_AS NULL,
 CONSTRAINT [PK_SYSFIELD] PRIMARY KEY NONCLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[SysField]') AND name = N'Index_1')
CREATE NONCLUSTERED INDEX [Index_1] ON [dbo].[SysField] 
(
	[MyTables] ASC,
	[MyColums] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'SysField', N'COLUMN',N'MyTexts'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Research' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SysField', @level2type=N'COLUMN',@level2name=N'MyTexts'
GO
INSERT [dbo].[SysField] ([Id], [MyTexts], [ParentId], [MyTables], [MyColums], [Sort], [Remark], [CreateTime], [CreatePerson], [UpdateTime], [UpdatePerson]) VALUES (N'1307311105187265267d33f281df3', N'是', NULL, N'SysEmailTemp', N'IsDefault', 111, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SysField] ([Id], [MyTexts], [ParentId], [MyTables], [MyColums], [Sort], [Remark], [CreateTime], [CreatePerson], [UpdateTime], [UpdatePerson]) VALUES (N'1307311105187265267d33f281df4', N'否', NULL, N'SysEmailTemp', N'IsDefault', 222, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SysField] ([Id], [MyTexts], [ParentId], [MyTables], [MyColums], [Sort], [Remark], [CreateTime], [CreatePerson], [UpdateTime], [UpdatePerson]) VALUES (N'1307311605187265267d33f281d99', N'展开', NULL, N'SysMenu', N'State', 111, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SysField] ([Id], [MyTexts], [ParentId], [MyTables], [MyColums], [Sort], [Remark], [CreateTime], [CreatePerson], [UpdateTime], [UpdatePerson]) VALUES (N'1307311605187265267d33f281999', N'折叠', NULL, N'SysMenu', N'State', 222, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SysField] ([Id], [MyTexts], [ParentId], [MyTables], [MyColums], [Sort], [Remark], [CreateTime], [CreatePerson], [UpdateTime], [UpdatePerson]) VALUES (N'1307311605187265267d33f281df3', N'开启', NULL, N'SysPerson', N'State', 111, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SysField] ([Id], [MyTexts], [ParentId], [MyTables], [MyColums], [Sort], [Remark], [CreateTime], [CreatePerson], [UpdateTime], [UpdatePerson]) VALUES (N'1307311605187265267d33f281df4', N'关闭', NULL, N'SysPerson', N'State', 222, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SysField] ([Id], [MyTexts], [ParentId], [MyTables], [MyColums], [Sort], [Remark], [CreateTime], [CreatePerson], [UpdateTime], [UpdatePerson]) VALUES (N'13112209551672144939a6262d8e5', N'男', NULL, N'SysPerson', N'Sex', 111, N'SysPerson男', NULL, N'Admin', NULL, NULL)
INSERT [dbo].[SysField] ([Id], [MyTexts], [ParentId], [MyTables], [MyColums], [Sort], [Remark], [CreateTime], [CreatePerson], [UpdateTime], [UpdatePerson]) VALUES (N'1311220955257836593c4a4bbea87', N'女', NULL, N'SysPerson', N'Sex', 111, N'SysPerson女', NULL, N'Admin', NULL, NULL)
INSERT [dbo].[SysField] ([Id], [MyTexts], [ParentId], [MyTables], [MyColums], [Sort], [Remark], [CreateTime], [CreatePerson], [UpdateTime], [UpdatePerson]) VALUES (N'1311220956161414228ccc2b579f8', N'北京市', NULL, N'SysPerson', N'Province', 111, N'SysPerson+Province+北京市', NULL, N'Admin', NULL, NULL)
INSERT [dbo].[SysField] ([Id], [MyTexts], [ParentId], [MyTables], [MyColums], [Sort], [Remark], [CreateTime], [CreatePerson], [UpdateTime], [UpdatePerson]) VALUES (N'1311220956340783488723f958e59', N'上海市', NULL, N'SysPerson', N'Province', 222, N'SysPerson+Province+上海市', NULL, N'Admin', NULL, NULL)
INSERT [dbo].[SysField] ([Id], [MyTexts], [ParentId], [MyTables], [MyColums], [Sort], [Remark], [CreateTime], [CreatePerson], [UpdateTime], [UpdatePerson]) VALUES (N'1311220957265297953ba74f034d3', N'海淀区', N'1311220956161414228ccc2b579f8', N'SysPerson', N'City', 111, N'SysPerson+City+海淀区', NULL, N'Admin', NULL, NULL)
INSERT [dbo].[SysField] ([Id], [MyTexts], [ParentId], [MyTables], [MyColums], [Sort], [Remark], [CreateTime], [CreatePerson], [UpdateTime], [UpdatePerson]) VALUES (N'1311220957429042713f2c8c544c5', N'东城区', N'1311220956161414228ccc2b579f8', N'SysPerson', N'City', 111, N'SysPerson+City+东城区', NULL, N'Admin', NULL, NULL)
INSERT [dbo].[SysField] ([Id], [MyTexts], [ParentId], [MyTables], [MyColums], [Sort], [Remark], [CreateTime], [CreatePerson], [UpdateTime], [UpdatePerson]) VALUES (N'1311220958318400832b4af840c44', N'中关村', N'1311220957265297953ba74f034d3', N'SysPerson', N'Village', 111, N'SysPerson+Village+中关村', NULL, N'Admin', NULL, NULL)
/****** Object:  Table [dbo].[SysLog]    Script Date: 05/07/2015 14:51:03 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SysLog]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[SysLog](
	[Id] [nvarchar](36) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[PersonId] [nvarchar](36) COLLATE Chinese_PRC_CI_AS NULL,
	[Message] [nvarchar](4000) COLLATE Chinese_PRC_CI_AS NULL,
	[Result] [nvarchar](200) COLLATE Chinese_PRC_CI_AS NULL,
	[MenuId] [nvarchar](36) COLLATE Chinese_PRC_CI_AS NULL,
	[Ip] [nvarchar](200) COLLATE Chinese_PRC_CI_AS NULL,
	[Remark] [nvarchar](4000) COLLATE Chinese_PRC_CI_AS NULL,
	[State] [nvarchar](200) COLLATE Chinese_PRC_CI_AS NULL,
	[CreateTime] [datetime] NULL,
	[CreatePerson] [nvarchar](200) COLLATE Chinese_PRC_CI_AS NULL,
 CONSTRAINT [PK_SYSLOG] PRIMARY KEY NONCLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'SysLog', N'COLUMN',N'Message'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Research' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SysLog', @level2type=N'COLUMN',@level2name=N'Message'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'SysLog', N'COLUMN',N'Ip'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Research' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SysLog', @level2type=N'COLUMN',@level2name=N'Ip'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'SysLog', N'COLUMN',N'State'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'ResearchDropDown' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SysLog', @level2type=N'COLUMN',@level2name=N'State'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'SysLog', N'COLUMN',N'CreateTime'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Research' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SysLog', @level2type=N'COLUMN',@level2name=N'CreateTime'
GO
/****** Object:  Table [dbo].[SysMenu]    Script Date: 05/07/2015 14:51:03 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SysMenu]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[SysMenu](
	[Id] [nvarchar](36) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[Name] [nvarchar](200) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[ParentId] [nvarchar](36) COLLATE Chinese_PRC_CI_AS NULL,
	[Url] [nvarchar](200) COLLATE Chinese_PRC_CI_AS NULL,
	[Iconic] [nvarchar](200) COLLATE Chinese_PRC_CI_AS NULL,
	[Sort] [int] NULL,
	[Remark] [nvarchar](4000) COLLATE Chinese_PRC_CI_AS NULL,
	[State] [nvarchar](200) COLLATE Chinese_PRC_CI_AS NULL,
	[CreatePerson] [nvarchar](200) COLLATE Chinese_PRC_CI_AS NULL,
	[CreateTime] [datetime] NULL,
	[UpdateTime] [datetime] NULL,
	[UpdatePerson] [nvarchar](200) COLLATE Chinese_PRC_CI_AS NULL,
	[IsLeaf] [nvarchar](200) COLLATE Chinese_PRC_CI_AS NULL,
 CONSTRAINT [PK_SYSMENU] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'SysMenu', N'COLUMN',N'Name'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Research' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SysMenu', @level2type=N'COLUMN',@level2name=N'Name'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'SysMenu', N'COLUMN',N'State'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'RadioButtonResearch' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SysMenu', @level2type=N'COLUMN',@level2name=N'State'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'SysMenu', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'导航栏' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SysMenu'
GO
INSERT [dbo].[SysMenu] ([Id], [Name], [ParentId], [Url], [Iconic], [Sort], [Remark], [State], [CreatePerson], [CreateTime], [UpdateTime], [UpdatePerson], [IsLeaf]) VALUES (N'1307311605187265267d33f281d11', N'异常捕获', N'1307311605187265267d33f281da3', N'SysException', N'tu1101', 666, N'100010001001', N'展开', NULL, NULL, CAST(0x0000A26901279E11 AS DateTime), N'Admin', NULL)
INSERT [dbo].[SysMenu] ([Id], [Name], [ParentId], [Url], [Iconic], [Sort], [Remark], [State], [CreatePerson], [CreateTime], [UpdateTime], [UpdatePerson], [IsLeaf]) VALUES (N'1307311605187265267d33f281d12', N'菜单管理', N'1307311605187265267d33f281da4', N'SysMenu', N'tu0701', 444, N'10001003', N'展开', NULL, NULL, CAST(0x0000A3AE00FD3931 AS DateTime), N'Admin', NULL)
INSERT [dbo].[SysMenu] ([Id], [Name], [ParentId], [Url], [Iconic], [Sort], [Remark], [State], [CreatePerson], [CreateTime], [UpdateTime], [UpdatePerson], [IsLeaf]) VALUES (N'1307311605187265267d33f281da0', N'角色管理', N'1307311605187265267d33f281da4', N'SysRole', N'tu0525', 666, N'10001005', N'展开', NULL, NULL, CAST(0x0000A3AE00FD668E AS DateTime), N'Admin', NULL)
INSERT [dbo].[SysMenu] ([Id], [Name], [ParentId], [Url], [Iconic], [Sort], [Remark], [State], [CreatePerson], [CreateTime], [UpdateTime], [UpdatePerson], [IsLeaf]) VALUES (N'1307311605187265267d33f281da1', N'日志管理', N'1307311605187265267d33f281da3', N'SysLog', N'tu1001', 555, N'100010001000', N'展开', NULL, NULL, CAST(0x0000A3AE00F3A761 AS DateTime), N'Admin', NULL)
INSERT [dbo].[SysMenu] ([Id], [Name], [ParentId], [Url], [Iconic], [Sort], [Remark], [State], [CreatePerson], [CreateTime], [UpdateTime], [UpdatePerson], [IsLeaf]) VALUES (N'1307311605187265267d33f281da3', N'基础设置', N'1307311605187265267d33f281da4', NULL, N'tu0504', 111, N'10001000', N'展开', NULL, NULL, CAST(0x0000A269010CA72C AS DateTime), N'Admin', N'叶子')
INSERT [dbo].[SysMenu] ([Id], [Name], [ParentId], [Url], [Iconic], [Sort], [Remark], [State], [CreatePerson], [CreateTime], [UpdateTime], [UpdatePerson], [IsLeaf]) VALUES (N'1307311605187265267d33f281da4', N'系统设置', NULL, NULL, N'tu2011', 111, N'1000', N'展开', NULL, NULL, CAST(0x0000A2690120D21B AS DateTime), N'Admin', N'叶子')
INSERT [dbo].[SysMenu] ([Id], [Name], [ParentId], [Url], [Iconic], [Sort], [Remark], [State], [CreatePerson], [CreateTime], [UpdateTime], [UpdatePerson], [IsLeaf]) VALUES (N'1307311605187265267d33f281da5', N'个人设置', NULL, NULL, N'tu0625', 222, N'1001', N'展开', NULL, NULL, CAST(0x0000A3AE000E0FEE AS DateTime), N'Admin', N'叶子')
INSERT [dbo].[SysMenu] ([Id], [Name], [ParentId], [Url], [Iconic], [Sort], [Remark], [State], [CreatePerson], [CreateTime], [UpdateTime], [UpdatePerson], [IsLeaf]) VALUES (N'1307311605187265267d33f281da8', N'人员管理', N'1307311605187265267d33f281da4', N'SysPerson', N'tu0625', 333, N'10001002', N'展开', NULL, NULL, CAST(0x0000A269011F70B9 AS DateTime), N'Admin', NULL)
INSERT [dbo].[SysMenu] ([Id], [Name], [ParentId], [Url], [Iconic], [Sort], [Remark], [State], [CreatePerson], [CreateTime], [UpdateTime], [UpdatePerson], [IsLeaf]) VALUES (N'1307311605187265267d33f281da9', N'数据字典', N'1307311605187265267d33f281da3', N'SysField', N'tu0704', 777, N'100010001002', N'展开', NULL, NULL, CAST(0x0000A26900E7B755 AS DateTime), N'Admin', NULL)
INSERT [dbo].[SysMenu] ([Id], [Name], [ParentId], [Url], [Iconic], [Sort], [Remark], [State], [CreatePerson], [CreateTime], [UpdateTime], [UpdatePerson], [IsLeaf]) VALUES (N'1307311605187265267d33f281df2', N'狼奔网站', N'1307311605187265267d33f281da5', N'http://www.langben.com', N'langben', 222, N'10011000', N'展开', NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SysMenu] ([Id], [Name], [ParentId], [Url], [Iconic], [Sort], [Remark], [State], [CreatePerson], [CreateTime], [UpdateTime], [UpdatePerson], [IsLeaf]) VALUES (N'1310181133541969540a9ad916764', N'操作管理', N'1307311605187265267d33f281da4', N'SysOperation', N'tu0901', 555, N'10001004', N'展开', N'Admin', CAST(0x0000A25B00BE95D8 AS DateTime), CAST(0x0000A3AE00FD7AFD AS DateTime), N'Admin', NULL)
INSERT [dbo].[SysMenu] ([Id], [Name], [ParentId], [Url], [Iconic], [Sort], [Remark], [State], [CreatePerson], [CreateTime], [UpdateTime], [UpdatePerson], [IsLeaf]) VALUES (N'1311011720196053073ccff5a1c7c', N'部门管理', N'1307311605187265267d33f281da4', N'SysDepartment', N'tu1201', 222, N'10001001', N'展开', N'Admin', CAST(0x0000A269011DBB44 AS DateTime), CAST(0x0000A3AE00FD20D3 AS DateTime), N'Admin', NULL)
INSERT [dbo].[SysMenu] ([Id], [Name], [ParentId], [Url], [Iconic], [Sort], [Remark], [State], [CreatePerson], [CreateTime], [UpdateTime], [UpdatePerson], [IsLeaf]) VALUES (N'1409221354139895985a030594898', N'通知中心', N'1307311605187265267d33f281da4', N'SysNotice', N'tu1209', 1111, N'10001007', N'展开', N'Admin', CAST(0x0000A3AE00E51FDC AS DateTime), CAST(0x0000A3AE00F30E8B AS DateTime), N'Admin', NULL)
INSERT [dbo].[SysMenu] ([Id], [Name], [ParentId], [Url], [Iconic], [Sort], [Remark], [State], [CreatePerson], [CreateTime], [UpdateTime], [UpdatePerson], [IsLeaf]) VALUES (N'140922135507916683068629c5d43', N'邮件模板', N'1307311605187265267d33f281da4', N'SysEmailTemp', N'tu0620', 2222, N'10001008', N'展开', N'Admin', CAST(0x0000A3AE00E56037 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[SysMenu] ([Id], [Name], [ParentId], [Url], [Iconic], [Sort], [Remark], [State], [CreatePerson], [CreateTime], [UpdateTime], [UpdatePerson], [IsLeaf]) VALUES (N'1409221355486530130826b670994', N'短信模板', N'1307311605187265267d33f281da4', N'SysMessageTemp', N'tu1010', 4444, N'10001010', N'展开', N'Admin', CAST(0x0000A3AE00E58F30 AS DateTime), CAST(0x0000A3AE00EB0927 AS DateTime), N'Admin', NULL)
INSERT [dbo].[SysMenu] ([Id], [Name], [ParentId], [Url], [Iconic], [Sort], [Remark], [State], [CreatePerson], [CreateTime], [UpdateTime], [UpdatePerson], [IsLeaf]) VALUES (N'14092213562939634331abbbe7395', N'邮件发送记录', N'1307311605187265267d33f281da4', N'SysEmail', N'tu0520', 3333, N'10001009', N'展开', N'Admin', CAST(0x0000A3AE00E5BF3C AS DateTime), CAST(0x0000A3AE00EAF659 AS DateTime), N'Admin', NULL)
INSERT [dbo].[SysMenu] ([Id], [Name], [ParentId], [Url], [Iconic], [Sort], [Remark], [State], [CreatePerson], [CreateTime], [UpdateTime], [UpdatePerson], [IsLeaf]) VALUES (N'14092214142483385492f3a6614c2', N'短信发送记录', N'1307311605187265267d33f281da4', N'SysMessage', N'tu0810', 5555, N'10001011', N'展开', N'Admin', CAST(0x0000A3AE00EAAB00 AS DateTime), CAST(0x0000A3AE00F2E2C8 AS DateTime), N'Admin', NULL)
INSERT [dbo].[SysMenu] ([Id], [Name], [ParentId], [Url], [Iconic], [Sort], [Remark], [State], [CreatePerson], [CreateTime], [UpdateTime], [UpdatePerson], [IsLeaf]) VALUES (N'140922145246539504969e3105325', N'公告管理', N'1307311605187265267d33f281da4', N'SysAnnouncement', N'tu0605', 1000, N'10001006', N'展开', N'Admin', CAST(0x0000A3AE00F5354A AS DateTime), NULL, NULL, NULL)
/****** Object:  Table [dbo].[SysMessageTemp]    Script Date: 05/07/2015 14:51:03 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SysMessageTemp]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[SysMessageTemp](
	[Id] [nvarchar](36) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[MessageName] [nvarchar](200) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[Content] [nvarchar](400) COLLATE Chinese_PRC_CI_AS NULL,
	[IsDefault] [nvarchar](200) COLLATE Chinese_PRC_CI_AS NULL,
	[MessageType] [nvarchar](200) COLLATE Chinese_PRC_CI_AS NULL,
	[Remark] [nvarchar](4000) COLLATE Chinese_PRC_CI_AS NULL,
	[State] [nvarchar](200) COLLATE Chinese_PRC_CI_AS NULL,
	[CreateTime] [datetime] NULL,
	[CreatePerson] [nvarchar](200) COLLATE Chinese_PRC_CI_AS NULL,
 CONSTRAINT [PK_mail_info] PRIMARY KEY NONCLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON, FILLFACTOR = 90)
)
END
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'SysMessageTemp', N'COLUMN',N'IsDefault'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'RadioButton' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SysMessageTemp', @level2type=N'COLUMN',@level2name=N'IsDefault'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'SysMessageTemp', N'COLUMN',N'CreateTime'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Research' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SysMessageTemp', @level2type=N'COLUMN',@level2name=N'CreateTime'
GO
/****** Object:  Table [dbo].[SysNotice]    Script Date: 05/07/2015 14:51:03 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SysNotice]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[SysNotice](
	[Id] [nvarchar](36) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[Message] [nvarchar](4000) COLLATE Chinese_PRC_CI_AS NULL,
	[LostTime] [datetime] NULL,
	[PersonId] [nvarchar](36) COLLATE Chinese_PRC_CI_AS NULL,
	[Remark] [nvarchar](4000) COLLATE Chinese_PRC_CI_AS NULL,
	[State] [nvarchar](200) COLLATE Chinese_PRC_CI_AS NULL,
	[CreateTime] [datetime] NULL,
	[CreatePerson] [nvarchar](200) COLLATE Chinese_PRC_CI_AS NULL,
 CONSTRAINT [PK_SYSNOTICE] PRIMARY KEY NONCLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'SysNotice', N'COLUMN',N'LostTime'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Research' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SysNotice', @level2type=N'COLUMN',@level2name=N'LostTime'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'SysNotice', N'COLUMN',N'CreateTime'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Research' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SysNotice', @level2type=N'COLUMN',@level2name=N'CreateTime'
GO
/****** Object:  Table [dbo].[SysOperation]    Script Date: 05/07/2015 14:51:03 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SysOperation]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[SysOperation](
	[Id] [nvarchar](36) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[Name] [nvarchar](200) COLLATE Chinese_PRC_CI_AS NULL,
	[Function] [nvarchar](200) COLLATE Chinese_PRC_CI_AS NULL,
	[Iconic] [nvarchar](200) COLLATE Chinese_PRC_CI_AS NULL,
	[Sort] [int] NULL,
	[Remark] [nvarchar](4000) COLLATE Chinese_PRC_CI_AS NULL,
	[State] [nvarchar](200) COLLATE Chinese_PRC_CI_AS NULL,
	[CreateTime] [datetime] NULL,
	[CreatePerson] [nvarchar](200) COLLATE Chinese_PRC_CI_AS NULL,
 CONSTRAINT [PK_SYSOPERATION] PRIMARY KEY NONCLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'SysOperation', N'COLUMN',N'Iconic'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Equal' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SysOperation', @level2type=N'COLUMN',@level2name=N'Iconic'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'SysOperation', N'COLUMN',N'State'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'ResearchDropDown' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SysOperation', @level2type=N'COLUMN',@level2name=N'State'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'SysOperation', N'COLUMN',N'CreateTime'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Research' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SysOperation', @level2type=N'COLUMN',@level2name=N'CreateTime'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'SysOperation', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'操作' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SysOperation'
GO
INSERT [dbo].[SysOperation] ([Id], [Name], [Function], [Iconic], [Sort], [Remark], [State], [CreateTime], [CreatePerson]) VALUES (N'1310181134390713796477e27c097', N'创建', N'flexiCreate', N'icon-add', 222, NULL, NULL, CAST(0x0000A25B00BECA94 AS DateTime), N'Admin')
INSERT [dbo].[SysOperation] ([Id], [Name], [Function], [Iconic], [Sort], [Remark], [State], [CreateTime], [CreatePerson]) VALUES (N'131018155411503738459acd560d4', N'修改', N'flexiModify', N'icon-edit', 444, NULL, NULL, CAST(0x0000A25B01061304 AS DateTime), N'Admin')
INSERT [dbo].[SysOperation] ([Id], [Name], [Function], [Iconic], [Sort], [Remark], [State], [CreateTime], [CreatePerson]) VALUES (N'1310181554235506134d5697ad13c', N'删除', N'flexiDelete', N'icon-remove', 333, NULL, NULL, CAST(0x0000A25B01062114 AS DateTime), N'Admin')
INSERT [dbo].[SysOperation] ([Id], [Name], [Function], [Iconic], [Sort], [Remark], [State], [CreateTime], [CreatePerson]) VALUES (N'13101815543634748843f1d3c904c', N'详细', N'getView', N'icon-details', 111, NULL, NULL, CAST(0x0000A25B01063050 AS DateTime), N'Admin')
/****** Object:  Table [dbo].[SysRole]    Script Date: 05/07/2015 14:51:03 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SysRole]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[SysRole](
	[Id] [nvarchar](36) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[Name] [nvarchar](200) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[Description] [nvarchar](4000) COLLATE Chinese_PRC_CI_AS NULL,
	[CreateTime] [datetime] NULL,
	[CreatePerson] [nvarchar](200) COLLATE Chinese_PRC_CI_AS NULL,
	[UpdateTime] [datetime] NULL,
	[UpdatePerson] [nvarchar](200) COLLATE Chinese_PRC_CI_AS NULL,
 CONSTRAINT [PK_SYSROLE] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'SysRole', N'COLUMN',N'Name'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Research' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SysRole', @level2type=N'COLUMN',@level2name=N'Name'
GO
INSERT [dbo].[SysRole] ([Id], [Name], [Description], [CreateTime], [CreatePerson], [UpdateTime], [UpdatePerson]) VALUES (N'1307311605187265267d33f281da6', N'超级管理员', N'具有全部的菜单和操作', NULL, NULL, CAST(0x0000A26900F5CC83 AS DateTime), N'Admin')
/****** Object:  Table [dbo].[SysPerson]    Script Date: 05/07/2015 14:51:03 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SysPerson]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[SysPerson](
	[Id] [nvarchar](36) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[Name] [nvarchar](200) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[MyName] [nvarchar](200) COLLATE Chinese_PRC_CI_AS NULL,
	[Password] [nvarchar](200) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[SurePassword] [nvarchar](200) COLLATE Chinese_PRC_CI_AS NULL,
	[Sex] [nvarchar](200) COLLATE Chinese_PRC_CI_AS NULL,
	[SysDepartmentId] [nvarchar](36) COLLATE Chinese_PRC_CI_AS NULL,
	[Position] [nvarchar](200) COLLATE Chinese_PRC_CI_AS NULL,
	[MobilePhoneNumber] [nvarchar](200) COLLATE Chinese_PRC_CI_AS NULL,
	[PhoneNumber] [nvarchar](200) COLLATE Chinese_PRC_CI_AS NULL,
	[Province] [nvarchar](200) COLLATE Chinese_PRC_CI_AS NULL,
	[City] [nvarchar](200) COLLATE Chinese_PRC_CI_AS NULL,
	[Village] [nvarchar](200) COLLATE Chinese_PRC_CI_AS NULL,
	[Address] [nvarchar](200) COLLATE Chinese_PRC_CI_AS NULL,
	[EmailAddress] [nvarchar](200) COLLATE Chinese_PRC_CI_AS NULL,
	[Remark] [nvarchar](4000) COLLATE Chinese_PRC_CI_AS NULL,
	[State] [nvarchar](200) COLLATE Chinese_PRC_CI_AS NULL,
	[CreateTime] [datetime] NULL,
	[CreatePerson] [nvarchar](200) COLLATE Chinese_PRC_CI_AS NULL,
	[UpdateTime] [datetime] NULL,
	[LogonNum] [int] NULL,
	[LogonTime] [datetime] NULL,
	[LogonIP] [nvarchar](200) COLLATE Chinese_PRC_CI_AS NULL,
	[LastLogonTime] [datetime] NULL,
	[LastLogonIP] [nvarchar](200) COLLATE Chinese_PRC_CI_AS NULL,
	[PageStyle] [nvarchar](200) COLLATE Chinese_PRC_CI_AS NULL,
	[UpdatePerson] [nvarchar](200) COLLATE Chinese_PRC_CI_AS NULL,
	[Version] [timestamp] NULL,
	[HDpic] [varchar](200) COLLATE Chinese_PRC_CI_AS NULL,
 CONSTRAINT [PK_SYSPERSON] PRIMARY KEY NONCLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[SysPerson]') AND name = N'Index_1')
CREATE NONCLUSTERED INDEX [Index_1] ON [dbo].[SysPerson] 
(
	[Name] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'SysPerson', N'COLUMN',N'Name'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Research' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SysPerson', @level2type=N'COLUMN',@level2name=N'Name'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'SysPerson', N'COLUMN',N'MyName'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Research' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SysPerson', @level2type=N'COLUMN',@level2name=N'MyName'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'SysPerson', N'COLUMN',N'Sex'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'DropDown' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SysPerson', @level2type=N'COLUMN',@level2name=N'Sex'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'SysPerson', N'COLUMN',N'Province'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'DropDown' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SysPerson', @level2type=N'COLUMN',@level2name=N'Province'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'SysPerson', N'COLUMN',N'City'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'ProvinceCascade' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SysPerson', @level2type=N'COLUMN',@level2name=N'City'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'SysPerson', N'COLUMN',N'Village'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'CityCascade' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SysPerson', @level2type=N'COLUMN',@level2name=N'Village'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'SysPerson', N'COLUMN',N'State'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'RadioButtonResearch' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SysPerson', @level2type=N'COLUMN',@level2name=N'State'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'SysPerson', N'COLUMN',N'PageStyle'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Display' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SysPerson', @level2type=N'COLUMN',@level2name=N'PageStyle'
GO
INSERT [dbo].[SysPerson] ([Id], [Name], [MyName], [Password], [SurePassword], [Sex], [SysDepartmentId], [Position], [MobilePhoneNumber], [PhoneNumber], [Province], [City], [Village], [Address], [EmailAddress], [Remark], [State], [CreateTime], [CreatePerson], [UpdateTime], [LogonNum], [LogonTime], [LogonIP], [LastLogonTime], [LastLogonIP], [PageStyle], [UpdatePerson], [HDpic]) VALUES (N'1311061516356389621569df3e24e', N'Admin', N'狼奔', N'8nMmN/pfIBY=', N'8nMmN/pfIBY=', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'350020527@qq.com', NULL, N'开启', CAST(0x0000A26E00FBC004 AS DateTime), N'Admin', NULL, 2, NULL, NULL, NULL, NULL, N'default', NULL, NULL)
INSERT [dbo].[SysPerson] ([Id], [Name], [MyName], [Password], [SurePassword], [Sex], [SysDepartmentId], [Position], [MobilePhoneNumber], [PhoneNumber], [Province], [City], [Village], [Address], [EmailAddress], [Remark], [State], [CreateTime], [CreatePerson], [UpdateTime], [LogonNum], [LogonTime], [LogonIP], [LastLogonTime], [LastLogonIP], [PageStyle], [UpdatePerson], [HDpic]) VALUES (N'1311061516356389621569df3e222', N'WangXiaoxia', N'王晓霞', N'8nMmN/pfIBY=', N'8nMmN/pfIBY=', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'开启', CAST(0x0000A26E00FBC004 AS DateTime), N'Admin', NULL, 2, NULL, N'127.0.0.1', NULL, NULL, N'default', NULL, NULL)
INSERT [dbo].[SysPerson] ([Id], [Name], [MyName], [Password], [SurePassword], [Sex], [SysDepartmentId], [Position], [MobilePhoneNumber], [PhoneNumber], [Province], [City], [Village], [Address], [EmailAddress], [Remark], [State], [CreateTime], [CreatePerson], [UpdateTime], [LogonNum], [LogonTime], [LogonIP], [LastLogonTime], [LastLogonIP], [PageStyle], [UpdatePerson], [HDpic]) VALUES (N'1311061516356389621569df3e333', N'QuXiaolin', N'曲晓林', N'8nMmN/pfIBY=', N'8nMmN/pfIBY=', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'开启', CAST(0x0000A26E00FBC004 AS DateTime), N'Admin', NULL, 2, NULL, N'127.0.0.1', NULL, NULL, N'default', NULL, NULL)
INSERT [dbo].[SysPerson] ([Id], [Name], [MyName], [Password], [SurePassword], [Sex], [SysDepartmentId], [Position], [MobilePhoneNumber], [PhoneNumber], [Province], [City], [Village], [Address], [EmailAddress], [Remark], [State], [CreateTime], [CreatePerson], [UpdateTime], [LogonNum], [LogonTime], [LogonIP], [LastLogonTime], [LastLogonIP], [PageStyle], [UpdatePerson], [HDpic]) VALUES (N'1311061516356389621569df3e444', N'SongFulai', N'宋福来', N'8nMmN/pfIBY=', N'8nMmN/pfIBY=', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'开启', CAST(0x0000A26E00FBC004 AS DateTime), N'Admin', NULL, 2, NULL, N'127.0.0.1', NULL, NULL, N'default', NULL, NULL)
INSERT [dbo].[SysPerson] ([Id], [Name], [MyName], [Password], [SurePassword], [Sex], [SysDepartmentId], [Position], [MobilePhoneNumber], [PhoneNumber], [Province], [City], [Village], [Address], [EmailAddress], [Remark], [State], [CreateTime], [CreatePerson], [UpdateTime], [LogonNum], [LogonTime], [LogonIP], [LastLogonTime], [LastLogonIP], [PageStyle], [UpdatePerson], [HDpic]) VALUES (N'1311061516356389621569df3e555', N'WangYuyan', N'王语嫣', N'8nMmN/pfIBY=', N'8nMmN/pfIBY=', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'开启', CAST(0x0000A26E00FBC004 AS DateTime), N'Admin', NULL, 2, NULL, N'127.0.0.1', NULL, NULL, N'default', NULL, NULL)
INSERT [dbo].[SysPerson] ([Id], [Name], [MyName], [Password], [SurePassword], [Sex], [SysDepartmentId], [Position], [MobilePhoneNumber], [PhoneNumber], [Province], [City], [Village], [Address], [EmailAddress], [Remark], [State], [CreateTime], [CreatePerson], [UpdateTime], [LogonNum], [LogonTime], [LogonIP], [LastLogonTime], [LastLogonIP], [PageStyle], [UpdatePerson], [HDpic]) VALUES (N'1311061516356389621569df3e666', N'LiuYiyang', N'刘一阳', N'8nMmN/pfIBY=', N'8nMmN/pfIBY=', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'开启', CAST(0x0000A26E00FBC004 AS DateTime), N'Admin', NULL, 2, NULL, N'127.0.0.1', NULL, NULL, N'default', NULL, NULL)
/****** Object:  Table [dbo].[SysDocumentSysDepartment]    Script Date: 05/07/2015 14:51:03 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SysDocumentSysDepartment]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[SysDocumentSysDepartment](
	[SysDepartmentId] [nvarchar](36) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[Sys_Id] [nvarchar](36) COLLATE Chinese_PRC_CI_AS NOT NULL,
 CONSTRAINT [PK_SYSDOCUMENTSYSDEPARTMENT] PRIMARY KEY CLUSTERED 
(
	[SysDepartmentId] ASC,
	[Sys_Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[SysDocumentSysPerson]    Script Date: 05/07/2015 14:51:03 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SysDocumentSysPerson]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[SysDocumentSysPerson](
	[SysPersonId] [nvarchar](36) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[SysSysDocumentId_Id] [nvarchar](36) COLLATE Chinese_PRC_CI_AS NOT NULL,
 CONSTRAINT [PK_SYSDOCUMENTSYSPERSON] PRIMARY KEY CLUSTERED 
(
	[SysPersonId] ASC,
	[SysSysDocumentId_Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[SysDocumentTalk]    Script Date: 05/07/2015 14:51:03 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SysDocumentTalk]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[SysDocumentTalk](
	[Id] [nvarchar](36) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[Content] [nvarchar](500) COLLATE Chinese_PRC_CI_AS NULL,
	[SysDocumentId] [nvarchar](36) COLLATE Chinese_PRC_CI_AS NULL,
	[Bad] [int] NULL,
	[Good] [int] NULL,
	[CreateTime] [datetime] NULL,
	[CreatePerson] [nvarchar](200) COLLATE Chinese_PRC_CI_AS NULL,
 CONSTRAINT [PK_SYSDOCUMENTTALK] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'SysDocumentTalk', N'COLUMN',N'Content'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Research' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SysDocumentTalk', @level2type=N'COLUMN',@level2name=N'Content'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'SysDocumentTalk', N'COLUMN',N'CreateTime'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Research' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SysDocumentTalk', @level2type=N'COLUMN',@level2name=N'CreateTime'
GO
/****** Object:  Table [dbo].[SysEmail]    Script Date: 05/07/2015 14:51:03 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SysEmail]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[SysEmail](
	[Id] [nvarchar](36) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[SysMailId] [nvarchar](36) COLLATE Chinese_PRC_CI_AS NULL,
	[Subject] [nvarchar](200) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[Content] [ntext] COLLATE Chinese_PRC_CI_AS NULL,
	[Reply_email] [nvarchar](200) COLLATE Chinese_PRC_CI_AS NULL,
	[Mail_type] [nvarchar](200) COLLATE Chinese_PRC_CI_AS NULL,
	[Remark] [nvarchar](4000) COLLATE Chinese_PRC_CI_AS NULL,
	[State] [nvarchar](200) COLLATE Chinese_PRC_CI_AS NULL,
	[ReadTime] [datetime] NULL,
	[CreateTime] [datetime] NULL,
	[CreatePerson] [nvarchar](200) COLLATE Chinese_PRC_CI_AS NULL,
 CONSTRAINT [PK_SYSEMAIL] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'SysEmail', N'COLUMN',N'ReadTime'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Research' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SysEmail', @level2type=N'COLUMN',@level2name=N'ReadTime'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'SysEmail', N'COLUMN',N'CreateTime'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Research' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SysEmail', @level2type=N'COLUMN',@level2name=N'CreateTime'
GO
/****** Object:  Table [dbo].[SysMenuSysRoleSysOperation]    Script Date: 05/07/2015 14:51:03 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SysMenuSysRoleSysOperation]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[SysMenuSysRoleSysOperation](
	[Id] [nvarchar](36) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[SysMenuId] [nvarchar](36) COLLATE Chinese_PRC_CI_AS NULL,
	[SysOperationId] [nvarchar](36) COLLATE Chinese_PRC_CI_AS NULL,
	[SysRoleId] [nvarchar](36) COLLATE Chinese_PRC_CI_AS NULL,
 CONSTRAINT [PK_SYSMENUSYSROLESYSOPERATION] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
INSERT [dbo].[SysMenuSysRoleSysOperation] ([Id], [SysMenuId], [SysOperationId], [SysRoleId]) VALUES (N'140922152306417596000a505a5c7', N'1310181133541969540a9ad916764', NULL, N'1307311605187265267d33f281da6')
INSERT [dbo].[SysMenuSysRoleSysOperation] ([Id], [SysMenuId], [SysOperationId], [SysRoleId]) VALUES (N'14092215230641759600146c34f1a', N'1307311605187265267d33f281df2', NULL, N'1307311605187265267d33f281da6')
INSERT [dbo].[SysMenuSysRoleSysOperation] ([Id], [SysMenuId], [SysOperationId], [SysRoleId]) VALUES (N'1409221523064175960068077cc91', N'14092214142483385492f3a6614c2', NULL, N'1307311605187265267d33f281da6')
INSERT [dbo].[SysMenuSysRoleSysOperation] ([Id], [SysMenuId], [SysOperationId], [SysRoleId]) VALUES (N'140922152306417596016aea95c9d', N'14092213562939634331abbbe7395', NULL, N'1307311605187265267d33f281da6')
INSERT [dbo].[SysMenuSysRoleSysOperation] ([Id], [SysMenuId], [SysOperationId], [SysRoleId]) VALUES (N'14092215230641759601caf26aa48', N'1307311605187265267d33f281da8', N'1310181554235506134d5697ad13c', N'1307311605187265267d33f281da6')
INSERT [dbo].[SysMenuSysRoleSysOperation] ([Id], [SysMenuId], [SysOperationId], [SysRoleId]) VALUES (N'140922152306417596020a5e90e89', N'1307311605187265267d33f281da0', NULL, N'1307311605187265267d33f281da6')
INSERT [dbo].[SysMenuSysRoleSysOperation] ([Id], [SysMenuId], [SysOperationId], [SysRoleId]) VALUES (N'14092215230641759602c559b60c6', N'1409221355486530130826b670994', NULL, N'1307311605187265267d33f281da6')
INSERT [dbo].[SysMenuSysRoleSysOperation] ([Id], [SysMenuId], [SysOperationId], [SysRoleId]) VALUES (N'14092215230641759603430b2279a', N'1307311605187265267d33f281da1', NULL, N'1307311605187265267d33f281da6')
INSERT [dbo].[SysMenuSysRoleSysOperation] ([Id], [SysMenuId], [SysOperationId], [SysRoleId]) VALUES (N'14092215230641759603501480082', N'140922135507916683068629c5d43', NULL, N'1307311605187265267d33f281da6')
INSERT [dbo].[SysMenuSysRoleSysOperation] ([Id], [SysMenuId], [SysOperationId], [SysRoleId]) VALUES (N'1409221523064175960400e2b8556', N'1307311605187265267d33f281da4', NULL, N'1307311605187265267d33f281da6')
INSERT [dbo].[SysMenuSysRoleSysOperation] ([Id], [SysMenuId], [SysOperationId], [SysRoleId]) VALUES (N'140922152306417596043884e8754', N'1307311605187265267d33f281da8', N'1310181134390713796477e27c097', N'1307311605187265267d33f281da6')
INSERT [dbo].[SysMenuSysRoleSysOperation] ([Id], [SysMenuId], [SysOperationId], [SysRoleId]) VALUES (N'140922152306417596044cc730e75', N'140922145246539504969e3105325', NULL, N'1307311605187265267d33f281da6')
INSERT [dbo].[SysMenuSysRoleSysOperation] ([Id], [SysMenuId], [SysOperationId], [SysRoleId]) VALUES (N'1409221523064175960662e399999', N'1307311605187265267d33f281d12', NULL, N'1307311605187265267d33f281da6')
INSERT [dbo].[SysMenuSysRoleSysOperation] ([Id], [SysMenuId], [SysOperationId], [SysRoleId]) VALUES (N'140922152306417596066c2b79244', N'1409221354139895985a030594898', NULL, N'1307311605187265267d33f281da6')
INSERT [dbo].[SysMenuSysRoleSysOperation] ([Id], [SysMenuId], [SysOperationId], [SysRoleId]) VALUES (N'140922152306417596075a8ca408e', N'1307311605187265267d33f281da8', N'131018155411503738459acd560d4', N'1307311605187265267d33f281da6')
INSERT [dbo].[SysMenuSysRoleSysOperation] ([Id], [SysMenuId], [SysOperationId], [SysRoleId]) VALUES (N'14092215230641759607bf34aa086', N'1311011720196053073ccff5a1c7c', NULL, N'1307311605187265267d33f281da6')
INSERT [dbo].[SysMenuSysRoleSysOperation] ([Id], [SysMenuId], [SysOperationId], [SysRoleId]) VALUES (N'14092215230641759608ca9cdafe7', N'1307311605187265267d33f281da3', NULL, N'1307311605187265267d33f281da6')
INSERT [dbo].[SysMenuSysRoleSysOperation] ([Id], [SysMenuId], [SysOperationId], [SysRoleId]) VALUES (N'1409221523064175960be97658d59', N'1307311605187265267d33f281da5', NULL, N'1307311605187265267d33f281da6')
INSERT [dbo].[SysMenuSysRoleSysOperation] ([Id], [SysMenuId], [SysOperationId], [SysRoleId]) VALUES (N'1409221523064175960cd69b4c1ab', N'1307311605187265267d33f281da9', NULL, N'1307311605187265267d33f281da6')
INSERT [dbo].[SysMenuSysRoleSysOperation] ([Id], [SysMenuId], [SysOperationId], [SysRoleId]) VALUES (N'1409221523064175960d3a4228cc0', N'1307311605187265267d33f281d11', NULL, N'1307311605187265267d33f281da6')
INSERT [dbo].[SysMenuSysRoleSysOperation] ([Id], [SysMenuId], [SysOperationId], [SysRoleId]) VALUES (N'1409221523064175960db2e18c1a0', N'1307311605187265267d33f281da8', N'13101815543634748843f1d3c904c', N'1307311605187265267d33f281da6')
INSERT [dbo].[SysMenuSysRoleSysOperation] ([Id], [SysMenuId], [SysOperationId], [SysRoleId]) VALUES (N'1409221523064175960eb253eae45', N'1307311605187265267d33f281da8', NULL, N'1307311605187265267d33f281da6')
/****** Object:  Table [dbo].[SysMenuSysOperation]    Script Date: 05/07/2015 14:51:03 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SysMenuSysOperation]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[SysMenuSysOperation](
	[SysMenuId] [nvarchar](36) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[SysOperationId] [nvarchar](36) COLLATE Chinese_PRC_CI_AS NOT NULL,
 CONSTRAINT [PK_SYSMENUSYSOPERATION] PRIMARY KEY CLUSTERED 
(
	[SysMenuId] ASC,
	[SysOperationId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
INSERT [dbo].[SysMenuSysOperation] ([SysMenuId], [SysOperationId]) VALUES (N'1307311605187265267d33f281da8', N'1310181134390713796477e27c097')
INSERT [dbo].[SysMenuSysOperation] ([SysMenuId], [SysOperationId]) VALUES (N'1307311605187265267d33f281da8', N'131018155411503738459acd560d4')
INSERT [dbo].[SysMenuSysOperation] ([SysMenuId], [SysOperationId]) VALUES (N'1307311605187265267d33f281da8', N'1310181554235506134d5697ad13c')
INSERT [dbo].[SysMenuSysOperation] ([SysMenuId], [SysOperationId]) VALUES (N'1307311605187265267d33f281da8', N'13101815543634748843f1d3c904c')
/****** Object:  Table [dbo].[SysMessage]    Script Date: 05/07/2015 14:51:03 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SysMessage]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[SysMessage](
	[Id] [nvarchar](36) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[Content] [nvarchar](400) COLLATE Chinese_PRC_CI_AS NULL,
	[SysMessageTempId] [nvarchar](36) COLLATE Chinese_PRC_CI_AS NULL,
	[MessageType] [nvarchar](200) COLLATE Chinese_PRC_CI_AS NULL,
	[Remark] [nvarchar](4000) COLLATE Chinese_PRC_CI_AS NULL,
	[State] [nvarchar](200) COLLATE Chinese_PRC_CI_AS NULL,
	[ReadTime] [datetime] NULL,
	[CreateTime] [datetime] NULL,
	[CreatePerson] [nvarchar](200) COLLATE Chinese_PRC_CI_AS NULL,
 CONSTRAINT [PK_SYSMESSAGE] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'SysMessage', N'COLUMN',N'ReadTime'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Research' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SysMessage', @level2type=N'COLUMN',@level2name=N'ReadTime'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'SysMessage', N'COLUMN',N'CreateTime'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Research' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SysMessage', @level2type=N'COLUMN',@level2name=N'CreateTime'
GO
/****** Object:  Table [dbo].[SysRoleSysPerson]    Script Date: 05/07/2015 14:51:03 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SysRoleSysPerson]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[SysRoleSysPerson](
	[SysPersonId] [nvarchar](36) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[SysRoleId] [nvarchar](36) COLLATE Chinese_PRC_CI_AS NOT NULL,
 CONSTRAINT [PK_SYSROLESYSPERSON] PRIMARY KEY CLUSTERED 
(
	[SysPersonId] ASC,
	[SysRoleId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
INSERT [dbo].[SysRoleSysPerson] ([SysPersonId], [SysRoleId]) VALUES (N'1311061516356389621569df3e24e', N'1307311605187265267d33f281da6')
/****** Object:  ForeignKey [FK_SYSDEPAR_REFERENCE_SYSDEPAR]    Script Date: 05/07/2015 14:51:03 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SYSDEPAR_REFERENCE_SYSDEPAR]') AND parent_object_id = OBJECT_ID(N'[dbo].[SysDepartment]'))
ALTER TABLE [dbo].[SysDepartment]  WITH CHECK ADD  CONSTRAINT [FK_SYSDEPAR_REFERENCE_SYSDEPAR] FOREIGN KEY([ParentId])
REFERENCES [dbo].[SysDepartment] ([Id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SYSDEPAR_REFERENCE_SYSDEPAR]') AND parent_object_id = OBJECT_ID(N'[dbo].[SysDepartment]'))
ALTER TABLE [dbo].[SysDepartment] CHECK CONSTRAINT [FK_SYSDEPAR_REFERENCE_SYSDEPAR]
GO
/****** Object:  ForeignKey [FK_SYSDOCUM_REFERENCE_SYSDEPAR]    Script Date: 05/07/2015 14:51:03 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SYSDOCUM_REFERENCE_SYSDEPAR]') AND parent_object_id = OBJECT_ID(N'[dbo].[SysDocumentSysDepartment]'))
ALTER TABLE [dbo].[SysDocumentSysDepartment]  WITH CHECK ADD  CONSTRAINT [FK_SYSDOCUM_REFERENCE_SYSDEPAR] FOREIGN KEY([SysDepartmentId])
REFERENCES [dbo].[SysDepartment] ([Id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SYSDOCUM_REFERENCE_SYSDEPAR]') AND parent_object_id = OBJECT_ID(N'[dbo].[SysDocumentSysDepartment]'))
ALTER TABLE [dbo].[SysDocumentSysDepartment] CHECK CONSTRAINT [FK_SYSDOCUM_REFERENCE_SYSDEPAR]
GO
/****** Object:  ForeignKey [FK_SYSDOCUM_REFERENCE_SYSDOCUM2]    Script Date: 05/07/2015 14:51:03 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SYSDOCUM_REFERENCE_SYSDOCUM2]') AND parent_object_id = OBJECT_ID(N'[dbo].[SysDocumentSysDepartment]'))
ALTER TABLE [dbo].[SysDocumentSysDepartment]  WITH CHECK ADD  CONSTRAINT [FK_SYSDOCUM_REFERENCE_SYSDOCUM2] FOREIGN KEY([Sys_Id])
REFERENCES [dbo].[SysDocument] ([Id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SYSDOCUM_REFERENCE_SYSDOCUM2]') AND parent_object_id = OBJECT_ID(N'[dbo].[SysDocumentSysDepartment]'))
ALTER TABLE [dbo].[SysDocumentSysDepartment] CHECK CONSTRAINT [FK_SYSDOCUM_REFERENCE_SYSDOCUM2]
GO
/****** Object:  ForeignKey [FK_SYSDOCUM_REFERENCE_SYSDOCUM3]    Script Date: 05/07/2015 14:51:03 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SYSDOCUM_REFERENCE_SYSDOCUM3]') AND parent_object_id = OBJECT_ID(N'[dbo].[SysDocumentSysPerson]'))
ALTER TABLE [dbo].[SysDocumentSysPerson]  WITH CHECK ADD  CONSTRAINT [FK_SYSDOCUM_REFERENCE_SYSDOCUM3] FOREIGN KEY([SysSysDocumentId_Id])
REFERENCES [dbo].[SysDocument] ([Id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SYSDOCUM_REFERENCE_SYSDOCUM3]') AND parent_object_id = OBJECT_ID(N'[dbo].[SysDocumentSysPerson]'))
ALTER TABLE [dbo].[SysDocumentSysPerson] CHECK CONSTRAINT [FK_SYSDOCUM_REFERENCE_SYSDOCUM3]
GO
/****** Object:  ForeignKey [FK_SYSDOCUM_REFERENCE_SYSPERSO]    Script Date: 05/07/2015 14:51:03 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SYSDOCUM_REFERENCE_SYSPERSO]') AND parent_object_id = OBJECT_ID(N'[dbo].[SysDocumentSysPerson]'))
ALTER TABLE [dbo].[SysDocumentSysPerson]  WITH CHECK ADD  CONSTRAINT [FK_SYSDOCUM_REFERENCE_SYSPERSO] FOREIGN KEY([SysPersonId])
REFERENCES [dbo].[SysPerson] ([Id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SYSDOCUM_REFERENCE_SYSPERSO]') AND parent_object_id = OBJECT_ID(N'[dbo].[SysDocumentSysPerson]'))
ALTER TABLE [dbo].[SysDocumentSysPerson] CHECK CONSTRAINT [FK_SYSDOCUM_REFERENCE_SYSPERSO]
GO
/****** Object:  ForeignKey [FK_SYSDOCUM_REFERENCE_SYSDOCUM]    Script Date: 05/07/2015 14:51:03 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SYSDOCUM_REFERENCE_SYSDOCUM]') AND parent_object_id = OBJECT_ID(N'[dbo].[SysDocumentTalk]'))
ALTER TABLE [dbo].[SysDocumentTalk]  WITH CHECK ADD  CONSTRAINT [FK_SYSDOCUM_REFERENCE_SYSDOCUM] FOREIGN KEY([SysDocumentId])
REFERENCES [dbo].[SysDocument] ([Id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SYSDOCUM_REFERENCE_SYSDOCUM]') AND parent_object_id = OBJECT_ID(N'[dbo].[SysDocumentTalk]'))
ALTER TABLE [dbo].[SysDocumentTalk] CHECK CONSTRAINT [FK_SYSDOCUM_REFERENCE_SYSDOCUM]
GO
/****** Object:  ForeignKey [FK_SYSEMAIL_REFERENCE_SYSEMAIL]    Script Date: 05/07/2015 14:51:03 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SYSEMAIL_REFERENCE_SYSEMAIL]') AND parent_object_id = OBJECT_ID(N'[dbo].[SysEmail]'))
ALTER TABLE [dbo].[SysEmail]  WITH CHECK ADD  CONSTRAINT [FK_SYSEMAIL_REFERENCE_SYSEMAIL] FOREIGN KEY([SysMailId])
REFERENCES [dbo].[SysEmailTemp] ([Id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SYSEMAIL_REFERENCE_SYSEMAIL]') AND parent_object_id = OBJECT_ID(N'[dbo].[SysEmail]'))
ALTER TABLE [dbo].[SysEmail] CHECK CONSTRAINT [FK_SYSEMAIL_REFERENCE_SYSEMAIL]
GO
/****** Object:  ForeignKey [FK_SYSFIELD_REFERENCE_SYSFIELD]    Script Date: 05/07/2015 14:51:03 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SYSFIELD_REFERENCE_SYSFIELD]') AND parent_object_id = OBJECT_ID(N'[dbo].[SysField]'))
ALTER TABLE [dbo].[SysField]  WITH CHECK ADD  CONSTRAINT [FK_SYSFIELD_REFERENCE_SYSFIELD] FOREIGN KEY([ParentId])
REFERENCES [dbo].[SysField] ([Id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SYSFIELD_REFERENCE_SYSFIELD]') AND parent_object_id = OBJECT_ID(N'[dbo].[SysField]'))
ALTER TABLE [dbo].[SysField] CHECK CONSTRAINT [FK_SYSFIELD_REFERENCE_SYSFIELD]
GO
/****** Object:  ForeignKey [FK_SYSMENU_REFERENCE_SYSMENU]    Script Date: 05/07/2015 14:51:03 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SYSMENU_REFERENCE_SYSMENU]') AND parent_object_id = OBJECT_ID(N'[dbo].[SysMenu]'))
ALTER TABLE [dbo].[SysMenu]  WITH CHECK ADD  CONSTRAINT [FK_SYSMENU_REFERENCE_SYSMENU] FOREIGN KEY([ParentId])
REFERENCES [dbo].[SysMenu] ([Id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SYSMENU_REFERENCE_SYSMENU]') AND parent_object_id = OBJECT_ID(N'[dbo].[SysMenu]'))
ALTER TABLE [dbo].[SysMenu] CHECK CONSTRAINT [FK_SYSMENU_REFERENCE_SYSMENU]
GO
/****** Object:  ForeignKey [FK_SYSMENUS_REFERENCE_SYSMENU]    Script Date: 05/07/2015 14:51:03 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SYSMENUS_REFERENCE_SYSMENU]') AND parent_object_id = OBJECT_ID(N'[dbo].[SysMenuSysOperation]'))
ALTER TABLE [dbo].[SysMenuSysOperation]  WITH CHECK ADD  CONSTRAINT [FK_SYSMENUS_REFERENCE_SYSMENU] FOREIGN KEY([SysMenuId])
REFERENCES [dbo].[SysMenu] ([Id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SYSMENUS_REFERENCE_SYSMENU]') AND parent_object_id = OBJECT_ID(N'[dbo].[SysMenuSysOperation]'))
ALTER TABLE [dbo].[SysMenuSysOperation] CHECK CONSTRAINT [FK_SYSMENUS_REFERENCE_SYSMENU]
GO
/****** Object:  ForeignKey [FK_SYSMENUS_REFERENCE_SYSOPERA]    Script Date: 05/07/2015 14:51:03 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SYSMENUS_REFERENCE_SYSOPERA]') AND parent_object_id = OBJECT_ID(N'[dbo].[SysMenuSysOperation]'))
ALTER TABLE [dbo].[SysMenuSysOperation]  WITH CHECK ADD  CONSTRAINT [FK_SYSMENUS_REFERENCE_SYSOPERA] FOREIGN KEY([SysOperationId])
REFERENCES [dbo].[SysOperation] ([Id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SYSMENUS_REFERENCE_SYSOPERA]') AND parent_object_id = OBJECT_ID(N'[dbo].[SysMenuSysOperation]'))
ALTER TABLE [dbo].[SysMenuSysOperation] CHECK CONSTRAINT [FK_SYSMENUS_REFERENCE_SYSOPERA]
GO
/****** Object:  ForeignKey [FK_SYSMENUS_REFERENCE_SYSMENU2]    Script Date: 05/07/2015 14:51:03 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SYSMENUS_REFERENCE_SYSMENU2]') AND parent_object_id = OBJECT_ID(N'[dbo].[SysMenuSysRoleSysOperation]'))
ALTER TABLE [dbo].[SysMenuSysRoleSysOperation]  WITH CHECK ADD  CONSTRAINT [FK_SYSMENUS_REFERENCE_SYSMENU2] FOREIGN KEY([SysMenuId])
REFERENCES [dbo].[SysMenu] ([Id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SYSMENUS_REFERENCE_SYSMENU2]') AND parent_object_id = OBJECT_ID(N'[dbo].[SysMenuSysRoleSysOperation]'))
ALTER TABLE [dbo].[SysMenuSysRoleSysOperation] CHECK CONSTRAINT [FK_SYSMENUS_REFERENCE_SYSMENU2]
GO
/****** Object:  ForeignKey [FK_SYSMENUS_REFERENCE_SYSOPERA2]    Script Date: 05/07/2015 14:51:03 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SYSMENUS_REFERENCE_SYSOPERA2]') AND parent_object_id = OBJECT_ID(N'[dbo].[SysMenuSysRoleSysOperation]'))
ALTER TABLE [dbo].[SysMenuSysRoleSysOperation]  WITH CHECK ADD  CONSTRAINT [FK_SYSMENUS_REFERENCE_SYSOPERA2] FOREIGN KEY([SysOperationId])
REFERENCES [dbo].[SysOperation] ([Id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SYSMENUS_REFERENCE_SYSOPERA2]') AND parent_object_id = OBJECT_ID(N'[dbo].[SysMenuSysRoleSysOperation]'))
ALTER TABLE [dbo].[SysMenuSysRoleSysOperation] CHECK CONSTRAINT [FK_SYSMENUS_REFERENCE_SYSOPERA2]
GO
/****** Object:  ForeignKey [FK_SYSMENUS_REFERENCE_SYSROLE]    Script Date: 05/07/2015 14:51:03 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SYSMENUS_REFERENCE_SYSROLE]') AND parent_object_id = OBJECT_ID(N'[dbo].[SysMenuSysRoleSysOperation]'))
ALTER TABLE [dbo].[SysMenuSysRoleSysOperation]  WITH CHECK ADD  CONSTRAINT [FK_SYSMENUS_REFERENCE_SYSROLE] FOREIGN KEY([SysRoleId])
REFERENCES [dbo].[SysRole] ([Id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SYSMENUS_REFERENCE_SYSROLE]') AND parent_object_id = OBJECT_ID(N'[dbo].[SysMenuSysRoleSysOperation]'))
ALTER TABLE [dbo].[SysMenuSysRoleSysOperation] CHECK CONSTRAINT [FK_SYSMENUS_REFERENCE_SYSROLE]
GO
/****** Object:  ForeignKey [FK_SYSMESSA_REFERENCE_SYSMESSA]    Script Date: 05/07/2015 14:51:03 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SYSMESSA_REFERENCE_SYSMESSA]') AND parent_object_id = OBJECT_ID(N'[dbo].[SysMessage]'))
ALTER TABLE [dbo].[SysMessage]  WITH CHECK ADD  CONSTRAINT [FK_SYSMESSA_REFERENCE_SYSMESSA] FOREIGN KEY([SysMessageTempId])
REFERENCES [dbo].[SysMessageTemp] ([Id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SYSMESSA_REFERENCE_SYSMESSA]') AND parent_object_id = OBJECT_ID(N'[dbo].[SysMessage]'))
ALTER TABLE [dbo].[SysMessage] CHECK CONSTRAINT [FK_SYSMESSA_REFERENCE_SYSMESSA]
GO
/****** Object:  ForeignKey [FK_SYSPERSO_REFERENCE_SYSDEPAR]    Script Date: 05/07/2015 14:51:03 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SYSPERSO_REFERENCE_SYSDEPAR]') AND parent_object_id = OBJECT_ID(N'[dbo].[SysPerson]'))
ALTER TABLE [dbo].[SysPerson]  WITH CHECK ADD  CONSTRAINT [FK_SYSPERSO_REFERENCE_SYSDEPAR] FOREIGN KEY([SysDepartmentId])
REFERENCES [dbo].[SysDepartment] ([Id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SYSPERSO_REFERENCE_SYSDEPAR]') AND parent_object_id = OBJECT_ID(N'[dbo].[SysPerson]'))
ALTER TABLE [dbo].[SysPerson] CHECK CONSTRAINT [FK_SYSPERSO_REFERENCE_SYSDEPAR]
GO
/****** Object:  ForeignKey [FK_SYSROLES_REFERENCE_SYSPERSO]    Script Date: 05/07/2015 14:51:03 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SYSROLES_REFERENCE_SYSPERSO]') AND parent_object_id = OBJECT_ID(N'[dbo].[SysRoleSysPerson]'))
ALTER TABLE [dbo].[SysRoleSysPerson]  WITH CHECK ADD  CONSTRAINT [FK_SYSROLES_REFERENCE_SYSPERSO] FOREIGN KEY([SysPersonId])
REFERENCES [dbo].[SysPerson] ([Id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SYSROLES_REFERENCE_SYSPERSO]') AND parent_object_id = OBJECT_ID(N'[dbo].[SysRoleSysPerson]'))
ALTER TABLE [dbo].[SysRoleSysPerson] CHECK CONSTRAINT [FK_SYSROLES_REFERENCE_SYSPERSO]
GO
/****** Object:  ForeignKey [FK_SYSROLES_REFERENCE_SYSROLE]    Script Date: 05/07/2015 14:51:03 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SYSROLES_REFERENCE_SYSROLE]') AND parent_object_id = OBJECT_ID(N'[dbo].[SysRoleSysPerson]'))
ALTER TABLE [dbo].[SysRoleSysPerson]  WITH CHECK ADD  CONSTRAINT [FK_SYSROLES_REFERENCE_SYSROLE] FOREIGN KEY([SysRoleId])
REFERENCES [dbo].[SysRole] ([Id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SYSROLES_REFERENCE_SYSROLE]') AND parent_object_id = OBJECT_ID(N'[dbo].[SysRoleSysPerson]'))
ALTER TABLE [dbo].[SysRoleSysPerson] CHECK CONSTRAINT [FK_SYSROLES_REFERENCE_SYSROLE]
GO
