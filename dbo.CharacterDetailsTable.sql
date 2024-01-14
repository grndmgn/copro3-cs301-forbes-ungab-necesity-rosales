﻿CREATE TABLE [dbo].[CharacterDetailsTable] (
    [Id]               INT           IDENTITY (1, 1) NOT NULL,
    [name]             NVARCHAR (50) NOT NULL,
    [gender]           NVARCHAR (50) NOT NULL,
    [race]             NVARCHAR (50) NOT NULL,
    [class]            NVARCHAR (50) NOT NULL,
    [charisma]         INT           NOT NULL,
    [agility]          INT           NOT NULL,
    [strength]         INT           NOT NULL,
    [intelligence]     INT           NOT NULL,
    [luck]             INT           NOT NULL,
    [dexterity]        INT           NOT NULL,
    [royal]            BIT           NOT NULL,
    [body_type]        NVARCHAR (50) NOT NULL,
    [skin_color]       NVARCHAR (50) NOT NULL,
    [eye_color]        NVARCHAR (50) NOT NULL,
    [hair_color]       NVARCHAR (50) NOT NULL,
    [upper_clothing]   NVARCHAR (50) NOT NULL,
    [lower_clothing]   NVARCHAR (50) NOT NULL,
    [accessories]      NVARCHAR (50) NOT NULL,
    [companion]        NVARCHAR (50) NOT NULL,
    [primary_weapon]   NVARCHAR (50) NOT NULL,
    [secondary_weapon] NVARCHAR (50) NOT NULL,
    PRIMARY KEY CLUSTERED ([Id] ASC)
);

