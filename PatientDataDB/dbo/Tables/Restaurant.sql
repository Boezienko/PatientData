CREATE TABLE [dbo].[Restaurant] (
    [RestaurantID]   INT          NOT NULL,
    [RestaurantName] VARCHAR (50) NOT NULL,
    [Street]         VARCHAR (50) NOT NULL,
    [City]           VARCHAR (50) NOT NULL,
    [State]          VARCHAR (2)  NOT NULL,
    [ZipCode]        VARCHAR (10) NOT NULL,
    [Phone]          VARCHAR (20) NOT NULL,
    [PersonId]       INT          NOT NULL,
    CONSTRAINT [PK_Restaurant] PRIMARY KEY CLUSTERED ([RestaurantID] ASC),
    CONSTRAINT [FK_Restaurant_Person] FOREIGN KEY ([PersonId]) REFERENCES [dbo].[Person] ([PersonId])
);

