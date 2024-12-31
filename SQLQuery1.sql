CREATE TABLE [dbo].orders (
    [Id]        INT NOT NULL IDENTITY         ,
    [custname]  VARCHAR (50) NOT NULL,
    [orderdate] DATE         NOT NULL DEFAULT (getdate()),
    [total]     INT          NULL, 
    PRIMARY KEY CLUSTERED ([Id] ASC)
);