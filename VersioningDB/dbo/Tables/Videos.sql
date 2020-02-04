CREATE TABLE [dbo].[Videos] (
    [Id]             INT           IDENTITY (1, 1) NOT NULL,
    [Name]           VARCHAR (255) NOT NULL,
    [ReleaseDate]    DATETIME      NOT NULL,
    [GenreId]        TINYINT       NOT NULL,
    [Classification] TINYINT       DEFAULT ((1)) NOT NULL,
    CONSTRAINT [PK_Videos] PRIMARY KEY CLUSTERED ([Id] ASC),
    CONSTRAINT [FK_GenreId] FOREIGN KEY ([GenreId]) REFERENCES [dbo].[Genres] ([Id])
);

