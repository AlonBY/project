CREATE TABLE [dbo].[Product1] (
    [ProductId] INT           IDENTITY (1, 1) NOT NULL,
    [Pname]     VARCHAR (50)  NOT NULL,
    [Pdesc]     VARCHAR (MAX) NOT NULL,
    [Pimage]    VARCHAR (MAX) NOT NULL,
    [Pprice]    INT           NOT NULL,
    [Pquantity] INT           NOT NULL,
    [Pcategory] VARCHAR (50)  NOT NULL,
    CONSTRAINT [PK_Product1] PRIMARY KEY CLUSTERED ([ProductId] ASC)
);