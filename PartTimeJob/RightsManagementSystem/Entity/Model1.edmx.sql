
-- --------------------------------------------------
-- Entity Designer DDL Script for SQL Server 2005, 2008, and Azure
-- --------------------------------------------------
-- Date Created: 05/11/2015 00:11:38
-- Generated from EDMX file: G:\code\SixDean\PartTimeJob\RightsManagementSystem\Entity\Model1.edmx
-- --------------------------------------------------

SET QUOTED_IDENTIFIER OFF;
GO
USE [RightsManagementSystem];
GO
IF SCHEMA_ID(N'dbo') IS NULL EXECUTE(N'CREATE SCHEMA [dbo]');
GO

-- --------------------------------------------------
-- Dropping existing FOREIGN KEY constraints
-- --------------------------------------------------

IF OBJECT_ID(N'[dbo].[FK_SysPerSonSysPersonToPosition]', 'F') IS NOT NULL
    ALTER TABLE [dbo].[SysPersonToPosition] DROP CONSTRAINT [FK_SysPerSonSysPersonToPosition];
GO
IF OBJECT_ID(N'[dbo].[FK_SysPositionSysPersonToPosition]', 'F') IS NOT NULL
    ALTER TABLE [dbo].[SysPersonToPosition] DROP CONSTRAINT [FK_SysPositionSysPersonToPosition];
GO
IF OBJECT_ID(N'[dbo].[FK_SysPositionSysDepartment]', 'F') IS NOT NULL
    ALTER TABLE [dbo].[SysPosition] DROP CONSTRAINT [FK_SysPositionSysDepartment];
GO
IF OBJECT_ID(N'[dbo].[FK_SysPersonOrPositionToRoleSysRole]', 'F') IS NOT NULL
    ALTER TABLE [dbo].[SysPersonOrPositionToRole] DROP CONSTRAINT [FK_SysPersonOrPositionToRoleSysRole];
GO
IF OBJECT_ID(N'[dbo].[FK_SysRoleToRightsSysRightsMenu]', 'F') IS NOT NULL
    ALTER TABLE [dbo].[SysRoleToRights] DROP CONSTRAINT [FK_SysRoleToRightsSysRightsMenu];
GO
IF OBJECT_ID(N'[dbo].[FK_SysPositionSysPosition]', 'F') IS NOT NULL
    ALTER TABLE [dbo].[SysPosition] DROP CONSTRAINT [FK_SysPositionSysPosition];
GO
IF OBJECT_ID(N'[dbo].[FK_SysDepartmentSysDepartment]', 'F') IS NOT NULL
    ALTER TABLE [dbo].[SysDepartment] DROP CONSTRAINT [FK_SysDepartmentSysDepartment];
GO
IF OBJECT_ID(N'[dbo].[FK_MenuMenu]', 'F') IS NOT NULL
    ALTER TABLE [dbo].[Menu] DROP CONSTRAINT [FK_MenuMenu];
GO

-- --------------------------------------------------
-- Dropping existing tables
-- --------------------------------------------------

IF OBJECT_ID(N'[dbo].[SysPerson]', 'U') IS NOT NULL
    DROP TABLE [dbo].[SysPerson];
GO
IF OBJECT_ID(N'[dbo].[SysPosition]', 'U') IS NOT NULL
    DROP TABLE [dbo].[SysPosition];
GO
IF OBJECT_ID(N'[dbo].[SysPersonToPosition]', 'U') IS NOT NULL
    DROP TABLE [dbo].[SysPersonToPosition];
GO
IF OBJECT_ID(N'[dbo].[SysRole]', 'U') IS NOT NULL
    DROP TABLE [dbo].[SysRole];
GO
IF OBJECT_ID(N'[dbo].[SysPersonOrPositionToRole]', 'U') IS NOT NULL
    DROP TABLE [dbo].[SysPersonOrPositionToRole];
GO
IF OBJECT_ID(N'[dbo].[SysDepartment]', 'U') IS NOT NULL
    DROP TABLE [dbo].[SysDepartment];
GO
IF OBJECT_ID(N'[dbo].[SysRoleToRights]', 'U') IS NOT NULL
    DROP TABLE [dbo].[SysRoleToRights];
GO
IF OBJECT_ID(N'[dbo].[SysRightsMenu]', 'U') IS NOT NULL
    DROP TABLE [dbo].[SysRightsMenu];
GO
IF OBJECT_ID(N'[dbo].[Menu]', 'U') IS NOT NULL
    DROP TABLE [dbo].[Menu];
GO
IF OBJECT_ID(N'[dbo].[SystemSetting]', 'U') IS NOT NULL
    DROP TABLE [dbo].[SystemSetting];
GO

-- --------------------------------------------------
-- Creating all tables
-- --------------------------------------------------

-- Creating table 'SysPerson'
CREATE TABLE [dbo].[SysPerson] (
    [ID] nvarchar(50)  NOT NULL,
    [Account] nvarchar(max)  NOT NULL,
    [Name] nvarchar(max)  NOT NULL,
    [PassWord] nvarchar(max)  NOT NULL
);
GO

-- Creating table 'SysPosition'
CREATE TABLE [dbo].[SysPosition] (
    [ID] nvarchar(50)  NOT NULL,
    [PositionId] nvarchar(50)  NOT NULL,
    [PositionName] nvarchar(max)  NOT NULL,
    [ParentId] nvarchar(50)  NOT NULL,
    [DepartmentId] nvarchar(50)  NOT NULL
);
GO

-- Creating table 'SysPersonToPosition'
CREATE TABLE [dbo].[SysPersonToPosition] (
    [ID] nvarchar(50)  NOT NULL,
    [PersonId] nvarchar(50)  NOT NULL,
    [PositionId] nvarchar(50)  NOT NULL,
    [FlagPrimacy] nvarchar(max)  NOT NULL
);
GO

-- Creating table 'SysRole'
CREATE TABLE [dbo].[SysRole] (
    [ID] nvarchar(50)  NOT NULL,
    [Name] nvarchar(max)  NOT NULL,
    [Description] nvarchar(max)  NOT NULL
);
GO

-- Creating table 'SysPersonOrPositionToRole'
CREATE TABLE [dbo].[SysPersonOrPositionToRole] (
    [ID] nvarchar(50)  NOT NULL,
    [RoleId] nvarchar(50)  NOT NULL,
    [PerSonOrPositionId] nvarchar(max)  NOT NULL
);
GO

-- Creating table 'SysDepartment'
CREATE TABLE [dbo].[SysDepartment] (
    [ID] nvarchar(50)  NOT NULL,
    [DepartmentName] nvarchar(max)  NOT NULL,
    [ParentId] nvarchar(50)  NOT NULL,
    [Sort] nvarchar(max)  NOT NULL,
    [Remark] nvarchar(max)  NOT NULL,
    [Status] nvarchar(max)  NOT NULL
);
GO

-- Creating table 'SysRoleToRights'
CREATE TABLE [dbo].[SysRoleToRights] (
    [ID] nvarchar(50)  NOT NULL,
    [RoleId] nvarchar(50)  NOT NULL,
    [RightsMenuID] nvarchar(50)  NOT NULL,
    [Operation] nvarchar(max)  NOT NULL
);
GO

-- Creating table 'SysRightsMenu'
CREATE TABLE [dbo].[SysRightsMenu] (
    [ID] nvarchar(50)  NOT NULL,
    [Name] nvarchar(max)  NOT NULL,
    [Relate] nvarchar(max)  NOT NULL
);
GO

-- Creating table 'Menu'
CREATE TABLE [dbo].[Menu] (
    [ID] nvarchar(50)  NOT NULL,
    [Name] nvarchar(max)  NOT NULL,
    [ParentId] nvarchar(50)  NULL,
    [Url] nvarchar(max)  NOT NULL,
    [Iconic] nvarchar(max)  NOT NULL,
    [Sort] nvarchar(max)  NOT NULL,
    [Remark] nvarchar(max)  NOT NULL,
    [Status] nvarchar(max)  NOT NULL
);
GO

-- Creating table 'SystemSetting'
CREATE TABLE [dbo].[SystemSetting] (
    [ID] nvarchar(50)  NOT NULL,
    [Name] nvarchar(max)  NOT NULL,
    [Value] nvarchar(max)  NOT NULL,
    [Category] nvarchar(max)  NOT NULL,
    [Sort] nvarchar(max)  NOT NULL
);
GO

-- --------------------------------------------------
-- Creating all PRIMARY KEY constraints
-- --------------------------------------------------

-- Creating primary key on [ID] in table 'SysPerson'
ALTER TABLE [dbo].[SysPerson]
ADD CONSTRAINT [PK_SysPerson]
    PRIMARY KEY CLUSTERED ([ID] ASC);
GO

-- Creating primary key on [ID] in table 'SysPosition'
ALTER TABLE [dbo].[SysPosition]
ADD CONSTRAINT [PK_SysPosition]
    PRIMARY KEY CLUSTERED ([ID] ASC);
GO

-- Creating primary key on [ID] in table 'SysPersonToPosition'
ALTER TABLE [dbo].[SysPersonToPosition]
ADD CONSTRAINT [PK_SysPersonToPosition]
    PRIMARY KEY CLUSTERED ([ID] ASC);
GO

-- Creating primary key on [ID] in table 'SysRole'
ALTER TABLE [dbo].[SysRole]
ADD CONSTRAINT [PK_SysRole]
    PRIMARY KEY CLUSTERED ([ID] ASC);
GO

-- Creating primary key on [ID] in table 'SysPersonOrPositionToRole'
ALTER TABLE [dbo].[SysPersonOrPositionToRole]
ADD CONSTRAINT [PK_SysPersonOrPositionToRole]
    PRIMARY KEY CLUSTERED ([ID] ASC);
GO

-- Creating primary key on [ID] in table 'SysDepartment'
ALTER TABLE [dbo].[SysDepartment]
ADD CONSTRAINT [PK_SysDepartment]
    PRIMARY KEY CLUSTERED ([ID] ASC);
GO

-- Creating primary key on [ID] in table 'SysRoleToRights'
ALTER TABLE [dbo].[SysRoleToRights]
ADD CONSTRAINT [PK_SysRoleToRights]
    PRIMARY KEY CLUSTERED ([ID] ASC);
GO

-- Creating primary key on [ID] in table 'SysRightsMenu'
ALTER TABLE [dbo].[SysRightsMenu]
ADD CONSTRAINT [PK_SysRightsMenu]
    PRIMARY KEY CLUSTERED ([ID] ASC);
GO

-- Creating primary key on [ID] in table 'Menu'
ALTER TABLE [dbo].[Menu]
ADD CONSTRAINT [PK_Menu]
    PRIMARY KEY CLUSTERED ([ID] ASC);
GO

-- Creating primary key on [ID] in table 'SystemSetting'
ALTER TABLE [dbo].[SystemSetting]
ADD CONSTRAINT [PK_SystemSetting]
    PRIMARY KEY CLUSTERED ([ID] ASC);
GO

-- --------------------------------------------------
-- Creating all FOREIGN KEY constraints
-- --------------------------------------------------

-- Creating foreign key on [PersonId] in table 'SysPersonToPosition'
ALTER TABLE [dbo].[SysPersonToPosition]
ADD CONSTRAINT [FK_SysPerSonSysPersonToPosition]
    FOREIGN KEY ([PersonId])
    REFERENCES [dbo].[SysPerson]
        ([ID])
    ON DELETE NO ACTION ON UPDATE NO ACTION;

-- Creating non-clustered index for FOREIGN KEY 'FK_SysPerSonSysPersonToPosition'
CREATE INDEX [IX_FK_SysPerSonSysPersonToPosition]
ON [dbo].[SysPersonToPosition]
    ([PersonId]);
GO

-- Creating foreign key on [PositionId] in table 'SysPersonToPosition'
ALTER TABLE [dbo].[SysPersonToPosition]
ADD CONSTRAINT [FK_SysPositionSysPersonToPosition]
    FOREIGN KEY ([PositionId])
    REFERENCES [dbo].[SysPosition]
        ([ID])
    ON DELETE NO ACTION ON UPDATE NO ACTION;

-- Creating non-clustered index for FOREIGN KEY 'FK_SysPositionSysPersonToPosition'
CREATE INDEX [IX_FK_SysPositionSysPersonToPosition]
ON [dbo].[SysPersonToPosition]
    ([PositionId]);
GO

-- Creating foreign key on [DepartmentId] in table 'SysPosition'
ALTER TABLE [dbo].[SysPosition]
ADD CONSTRAINT [FK_SysPositionSysDepartment]
    FOREIGN KEY ([DepartmentId])
    REFERENCES [dbo].[SysDepartment]
        ([ID])
    ON DELETE NO ACTION ON UPDATE NO ACTION;

-- Creating non-clustered index for FOREIGN KEY 'FK_SysPositionSysDepartment'
CREATE INDEX [IX_FK_SysPositionSysDepartment]
ON [dbo].[SysPosition]
    ([DepartmentId]);
GO

-- Creating foreign key on [RoleId] in table 'SysPersonOrPositionToRole'
ALTER TABLE [dbo].[SysPersonOrPositionToRole]
ADD CONSTRAINT [FK_SysPersonOrPositionToRoleSysRole]
    FOREIGN KEY ([RoleId])
    REFERENCES [dbo].[SysRole]
        ([ID])
    ON DELETE NO ACTION ON UPDATE NO ACTION;

-- Creating non-clustered index for FOREIGN KEY 'FK_SysPersonOrPositionToRoleSysRole'
CREATE INDEX [IX_FK_SysPersonOrPositionToRoleSysRole]
ON [dbo].[SysPersonOrPositionToRole]
    ([RoleId]);
GO

-- Creating foreign key on [RightsMenuID] in table 'SysRoleToRights'
ALTER TABLE [dbo].[SysRoleToRights]
ADD CONSTRAINT [FK_SysRoleToRightsSysRightsMenu]
    FOREIGN KEY ([RightsMenuID])
    REFERENCES [dbo].[SysRightsMenu]
        ([ID])
    ON DELETE NO ACTION ON UPDATE NO ACTION;

-- Creating non-clustered index for FOREIGN KEY 'FK_SysRoleToRightsSysRightsMenu'
CREATE INDEX [IX_FK_SysRoleToRightsSysRightsMenu]
ON [dbo].[SysRoleToRights]
    ([RightsMenuID]);
GO

-- Creating foreign key on [ParentId] in table 'SysPosition'
ALTER TABLE [dbo].[SysPosition]
ADD CONSTRAINT [FK_SysPositionSysPosition]
    FOREIGN KEY ([ParentId])
    REFERENCES [dbo].[SysPosition]
        ([ID])
    ON DELETE NO ACTION ON UPDATE NO ACTION;

-- Creating non-clustered index for FOREIGN KEY 'FK_SysPositionSysPosition'
CREATE INDEX [IX_FK_SysPositionSysPosition]
ON [dbo].[SysPosition]
    ([ParentId]);
GO

-- Creating foreign key on [ParentId] in table 'SysDepartment'
ALTER TABLE [dbo].[SysDepartment]
ADD CONSTRAINT [FK_SysDepartmentSysDepartment]
    FOREIGN KEY ([ParentId])
    REFERENCES [dbo].[SysDepartment]
        ([ID])
    ON DELETE NO ACTION ON UPDATE NO ACTION;

-- Creating non-clustered index for FOREIGN KEY 'FK_SysDepartmentSysDepartment'
CREATE INDEX [IX_FK_SysDepartmentSysDepartment]
ON [dbo].[SysDepartment]
    ([ParentId]);
GO

-- --------------------------------------------------
-- Script has ended
-- --------------------------------------------------