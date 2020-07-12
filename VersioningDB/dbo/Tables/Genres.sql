CREATE TABLE [dbo].[Genres] (
    [Id]          TINYINT       NOT NULL,
    [Name]        VARCHAR (255) NOT NULL,
    [CreatedTime] DATETIME      DEFAULT (getdate()) NULL,
    CONSTRAINT [PK_Genres] PRIMARY KEY CLUSTERED ([Id] ASC)
);



