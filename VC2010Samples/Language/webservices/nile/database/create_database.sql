if exists (select * from sysobjects where id = object_id(N'[dbo].[Account_Create]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[Account_Create]
GO

if exists (select * from sysobjects where id = object_id(N'[dbo].[Account_Create2]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[Account_Create2]
GO

if exists (select * from sysobjects where id = object_id(N'[dbo].[Account_GetAccountInfo]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[Account_GetAccountInfo]
GO

if exists (select * from sysobjects where id = object_id(N'[dbo].[Account_InsertOrderDetail]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[Account_InsertOrderDetail]
GO

if exists (select * from sysobjects where id = object_id(N'[dbo].[Account_Purchase1]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[Account_Purchase1]
GO

if exists (select * from sysobjects where id = object_id(N'[dbo].[Account_Purchase2]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[Account_Purchase2]
GO

if exists (select * from sysobjects where id = object_id(N'[dbo].[Account_Purchase3]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[Account_Purchase3]
GO

if exists (select * from sysobjects where id = object_id(N'[dbo].[Account_Purchase4]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[Account_Purchase4]
GO

if exists (select * from sysobjects where id = object_id(N'[dbo].[Account_PurchaseCartItems]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[Account_PurchaseCartItems]
GO

if exists (select * from sysobjects where id = object_id(N'[dbo].[Account_Update]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[Account_Update]
GO

if exists (select * from sysobjects where id = object_id(N'[dbo].[Account_VerifyLogin]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[Account_VerifyLogin]
GO

if exists (select * from sysobjects where id = object_id(N'[dbo].[Add_CartItem]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[Add_CartItem]
GO

if exists (select * from sysobjects where id = object_id(N'[dbo].[Delete_CartItem]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[Delete_CartItem]
GO

if exists (select * from sysobjects where id = object_id(N'[dbo].[Get_CartItems]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[Get_CartItems]
GO

if exists (select * from sysobjects where id = object_id(N'[dbo].[Get_CartItemsAndCustInfo]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[Get_CartItemsAndCustInfo]
GO

if exists (select * from sysobjects where id = object_id(N'[dbo].[Get_Specials]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[Get_Specials]
GO

if exists (select * from sysobjects where id = object_id(N'[dbo].[GetSubjects]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[GetSubjects]
GO

if exists (select * from sysobjects where id = object_id(N'[dbo].[Product_Insert]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[Product_Insert]
GO

if exists (select * from sysobjects where id = object_id(N'[dbo].[PurchaseCart4]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[PurchaseCart4]
GO

if exists (select * from sysobjects where id = object_id(N'[dbo].[Search_ListByAuthor]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[Search_ListByAuthor]
GO

if exists (select * from sysobjects where id = object_id(N'[dbo].[Search_ListBySubject]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[Search_ListBySubject]
GO

if exists (select * from sysobjects where id = object_id(N'[dbo].[Search_ListBySubjectName]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[Search_ListBySubjectName]
GO

if exists (select * from sysobjects where id = object_id(N'[dbo].[Search_ListByTitle]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[Search_ListByTitle]
GO

if exists (select * from sysobjects where id = object_id(N'[dbo].[Session_Create]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[Session_Create]
GO

if exists (select * from sysobjects where id = object_id(N'[dbo].[Session_Delete]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[Session_Delete]
GO

if exists (select * from sysobjects where id = object_id(N'[dbo].[sp_AddCustomer2]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_AddCustomer2]
GO

if exists (select * from sysobjects where id = object_id(N'[dbo].[sp_AddToOrUpdateCart]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_AddToOrUpdateCart]
GO

if exists (select * from sysobjects where id = object_id(N'[dbo].[sp_GetSessionParam]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_GetSessionParam]
GO

if exists (select * from sysobjects where id = object_id(N'[dbo].[sp_GetSpecials]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_GetSpecials]
GO

if exists (select * from sysobjects where id = object_id(N'[dbo].[sp_GetUserDetailsParam]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_GetUserDetailsParam]
GO

if exists (select * from sysobjects where id = object_id(N'[dbo].[sp_GetUserParam]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_GetUserParam]
GO

if exists (select * from sysobjects where id = object_id(N'[dbo].[sp_PurchaseCart]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_PurchaseCart]
GO

if exists (select * from sysobjects where id = object_id(N'[dbo].[sp_PurchaseCart2]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_PurchaseCart2]
GO

if exists (select * from sysobjects where id = object_id(N'[dbo].[sp_PurchaseCart3]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_PurchaseCart3]
GO

if exists (select * from sysobjects where id = object_id(N'[dbo].[sp_PurchaseCart4]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_PurchaseCart4]
GO

if exists (select * from sysobjects where id = object_id(N'[dbo].[sp_PurchaseCartForSession2]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_PurchaseCartForSession2]
GO

if exists (select * from sysobjects where id = object_id(N'[dbo].[sp_SearchByExactSubject]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_SearchByExactSubject]
GO

if exists (select * from sysobjects where id = object_id(N'[dbo].[sp_TestSearchByAuthor2Forward]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_TestSearchByAuthor2Forward]
GO

if exists (select * from sysobjects where id = object_id(N'[dbo].[sp_TestSearchByAuthorForward]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_TestSearchByAuthorForward]
GO

if exists (select * from sysobjects where id = object_id(N'[dbo].[sp_TestSearchByAuthorForwardParam]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_TestSearchByAuthorForwardParam]
GO

if exists (select * from sysobjects where id = object_id(N'[dbo].[sp_TestSearchBySubjectForward]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_TestSearchBySubjectForward]
GO

if exists (select * from sysobjects where id = object_id(N'[dbo].[sp_TestSearchBySubjectForwardParam]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_TestSearchBySubjectForwardParam]
GO

if exists (select * from sysobjects where id = object_id(N'[dbo].[sp_TestSearchByTitleForward]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_TestSearchByTitleForward]
GO

if exists (select * from sysobjects where id = object_id(N'[dbo].[sp_TestSearchByTitleForwardParam]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_TestSearchByTitleForwardParam]
GO

if exists (select * from sysobjects where id = object_id(N'[dbo].[sp_UpdateCart]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_UpdateCart]
GO

if exists (select * from sysobjects where id = object_id(N'[dbo].[sp_UpdateCart2]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_UpdateCart2]
GO

if exists (select * from sysobjects where id = object_id(N'[dbo].[sp_UpdateCustomer]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_UpdateCustomer]
GO

if exists (select * from sysobjects where id = object_id(N'[dbo].[sp_ViewCart]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_ViewCart]
GO

if exists (select * from sysobjects where id = object_id(N'[dbo].[sp_ViewCart_new]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_ViewCart_new]
GO

if exists (select * from sysobjects where id = object_id(N'[dbo].[sp_ViewCart_orig]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_ViewCart_orig]
GO

if exists (select * from sysobjects where id = object_id(N'[dbo].[sp_ViewTallyForSession]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_ViewTallyForSession]
GO

if exists (select * from sysobjects where id = object_id(N'[dbo].[Update_CartItem]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[Update_CartItem]
GO

if exists (select * from sysobjects where id = object_id(N'[dbo].[CartView1]') and OBJECTPROPERTY(id, N'IsView') = 1)
drop view [dbo].[CartView1]
GO

if exists (select * from sysobjects where id = object_id(N'[dbo].[CartView2]') and OBJECTPROPERTY(id, N'IsView') = 1)
drop view [dbo].[CartView2]
GO

if exists (select * from sysobjects where id = object_id(N'[dbo].[CartView3]') and OBJECTPROPERTY(id, N'IsView') = 1)
drop view [dbo].[CartView3]
GO

if exists (select * from sysobjects where id = object_id(N'[dbo].[CartView4]') and OBJECTPROPERTY(id, N'IsView') = 1)
drop view [dbo].[CartView4]
GO

if exists (select * from sysobjects where id = object_id(N'[dbo].[Cart]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[Cart]
GO

if exists (select * from sysobjects where id = object_id(N'[dbo].[Cart2]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[Cart2]
GO

if exists (select * from sysobjects where id = object_id(N'[dbo].[Cart3]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[Cart3]
GO

if exists (select * from sysobjects where id = object_id(N'[dbo].[Cart4]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[Cart4]
GO

if exists (select * from sysobjects where id = object_id(N'[dbo].[Customers]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[Customers]
GO

if exists (select * from sysobjects where id = object_id(N'[dbo].[Orders]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[Orders]
GO

if exists (select * from sysobjects where id = object_id(N'[dbo].[Orders2]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[Orders2]
GO

if exists (select * from sysobjects where id = object_id(N'[dbo].[OrdersDetails]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[OrdersDetails]
GO

if exists (select * from sysobjects where id = object_id(N'[dbo].[OrdersDetails2]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[OrdersDetails2]
GO

if exists (select * from sysobjects where id = object_id(N'[dbo].[Products]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[Products]
GO

if exists (select * from sysobjects where id = object_id(N'[dbo].[Session]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[Session]
GO

if exists (select * from sysobjects where id = object_id(N'[dbo].[SessionData]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[SessionData]
GO

if exists (select * from sysobjects where id = object_id(N'[dbo].[SessionData2]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[SessionData2]
GO

if exists (select * from sysobjects where id = object_id(N'[dbo].[SessionData3]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[SessionData3]
GO

if exists (select * from sysobjects where id = object_id(N'[dbo].[SessionData4]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[SessionData4]
GO

if exists (select * from sysobjects where id = object_id(N'[dbo].[Subjects]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[Subjects]
GO

CREATE TABLE [dbo].[Cart] (
	[ItemID] [int] IDENTITY (1, 1) NOT NULL ,
	[CustomerID] [int] NOT NULL ,
	[ProductID] [int] NOT NULL ,
	[Quantity] [int] NOT NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[Cart2] (
	[ItemID] [int] IDENTITY (1, 1) NOT NULL ,
	[CustomerID] [int] NOT NULL ,
	[ProductID] [int] NOT NULL ,
	[Quantity] [int] NOT NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[Cart3] (
	[ItemID] [int] IDENTITY (1, 1) NOT NULL ,
	[CustomerID] [int] NOT NULL ,
	[ProductID] [int] NOT NULL ,
	[Quantity] [int] NOT NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[Cart4] (
	[ItemID] [int] IDENTITY (1, 1) NOT NULL ,
	[CustomerID] [int] NOT NULL ,
	[ProductID] [int] NOT NULL ,
	[Quantity] [int] NOT NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[Customers] (
	[CustomerID] [int] IDENTITY (10000, 1) NOT NULL ,
	[FirstName] [varchar] (50) NULL ,
	[LastName] [varchar] (50) NULL ,
	[Address1] [varchar] (50) NULL ,
	[Address2] [varchar] (50) NULL ,
	[City] [varchar] (50) NULL ,
	[State] [varchar] (50) NULL ,
	[Zip] [int] NULL ,
	[Email] [varchar] (50) NULL ,
	[Phone] [varchar] (50) NULL ,
	[CreditCard] [varchar] (50) NULL ,
	[CreditCardExpiration] [varchar] (50) NULL ,
	[Username] [varchar] (50) NULL ,
	[Password] [varchar] (50) NULL 
)
GO

CREATE TABLE [dbo].[Orders] (
	[OrderID] [int] IDENTITY (1, 1) NOT NULL ,
	[OrderDate] [datetime] NOT NULL ,
	[CustomerID] [int] NOT NULL ,
	[NetAmount] [money] NOT NULL ,
	[Tax] [money] NOT NULL ,
	[TotalAmount] [money] NOT NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[Orders2] (
	[OrderID] [int] IDENTITY (1, 1) NOT NULL ,
	[OrderDate] [datetime] NOT NULL ,
	[CustomerID] [int] NOT NULL ,
	[NetAmount] [money] NOT NULL ,
	[Tax] [money] NOT NULL ,
	[TotalAmount] [money] NOT NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[OrdersDetails] (
	[OrderItemID] [int] IDENTITY (1, 1) NOT NULL ,
	[OrderID] [int] NOT NULL ,
	[BookID] [int] NOT NULL ,
	[Quantity] [int] NOT NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[OrdersDetails2] (
	[OrderItemID] [int] IDENTITY (1, 1) NOT NULL ,
	[OrderID] [int] NOT NULL ,
	[BookID] [int] NOT NULL ,
	[Quantity] [int] NOT NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[Products] (
	[BookID] [int] NOT NULL ,
	[SubjectID] [int] NOT NULL ,
	[BookTitle] [varchar] (50) NULL ,
	[Author] [varchar] (50) NULL ,
	[Price] [money] NULL ,
	[Retail] [money] NULL ,
	[ISBN] [varchar] (50) NULL ,
	[QuantityOnHand] [int] NULL ,
	[SpecialItem] [binary] (1) NOT NULL 
)
GO

CREATE TABLE [dbo].[Session] (
	[SessionID] [int] IDENTITY (1, 1) NOT NULL ,
	[CustomerID] [int] NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[SessionData] (
	[RowID] [int] IDENTITY (1000, 1) NOT NULL ,
	[SessionID] [int] NOT NULL ,
	[BookID] [int] NULL ,
	[Author] [varchar] (50) NULL ,
	[Title] [varchar] (50) NULL ,
	[Price] [money] NULL ,
	[Qty] [int] NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[SessionData2] (
	[RowID] [int] IDENTITY (1000, 1) NOT NULL ,
	[SessionID] [int] NOT NULL ,
	[BookID] [int] NULL ,
	[Author] [varchar] (50) NULL ,
	[Title] [varchar] (50) NULL ,
	[Price] [money] NULL ,
	[Qty] [int] NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[SessionData3] (
	[RowID] [int] IDENTITY (1000, 1) NOT NULL ,
	[SessionID] [int] NOT NULL ,
	[BookID] [int] NULL ,
	[Author] [varchar] (50) NULL ,
	[Title] [varchar] (50) NULL ,
	[Price] [money] NULL ,
	[Qty] [int] NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[SessionData4] (
	[RowID] [int] IDENTITY (1000, 1) NOT NULL ,
	[SessionID] [int] NOT NULL ,
	[BookID] [int] NULL ,
	[Author] [varchar] (50) NULL ,
	[Title] [varchar] (50) NULL ,
	[Price] [money] NULL ,
	[Qty] [int] NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[Subjects] (
	[SubjectID] [int] NOT NULL ,
	[SubjectName] [varchar] (50) NOT NULL 
) ON [PRIMARY]
GO

ALTER TABLE [dbo].[Customers] WITH NOCHECK ADD 
	CONSTRAINT [PK_Customers] PRIMARY KEY  CLUSTERED 
	(
		[CustomerID]
	) WITH  FILLFACTOR = 10  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[Products] WITH NOCHECK ADD 
	CONSTRAINT [PK_Products_clust] PRIMARY KEY  CLUSTERED 
	(
		[BookID]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[Cart] WITH NOCHECK ADD 
	CONSTRAINT [PK_Cart] PRIMARY KEY  NONCLUSTERED 
	(
		[ItemID]
	) WITH  FILLFACTOR = 50  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[Cart2] WITH NOCHECK ADD 
	CONSTRAINT [PK_Cart2] PRIMARY KEY  NONCLUSTERED 
	(
		[ItemID]
	) WITH  FILLFACTOR = 50  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[Cart3] WITH NOCHECK ADD 
	CONSTRAINT [PK_Cart3] PRIMARY KEY  NONCLUSTERED 
	(
		[ItemID]
	) WITH  FILLFACTOR = 50  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[Cart4] WITH NOCHECK ADD 
	CONSTRAINT [PK_Cart4] PRIMARY KEY  NONCLUSTERED 
	(
		[ItemID]
	) WITH  FILLFACTOR = 50  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[Orders] WITH NOCHECK ADD 
	CONSTRAINT [PK_Orders] PRIMARY KEY  NONCLUSTERED 
	(
		[OrderID]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[Orders2] WITH NOCHECK ADD 
	CONSTRAINT [PK_Orders2] PRIMARY KEY  NONCLUSTERED 
	(
		[OrderID]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[OrdersDetails] WITH NOCHECK ADD 
	CONSTRAINT [PK_OrdersDetails] PRIMARY KEY  NONCLUSTERED 
	(
		[OrderItemID]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[OrdersDetails2] WITH NOCHECK ADD 
	CONSTRAINT [PK_OrdersDetails2] PRIMARY KEY  NONCLUSTERED 
	(
		[OrderItemID]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[Products] WITH NOCHECK ADD 
	CONSTRAINT [DF_Products_SpecialItem] DEFAULT (0x00) FOR [SpecialItem]
GO

ALTER TABLE [dbo].[SessionData] WITH NOCHECK ADD 
	CONSTRAINT [PK_SessionData] PRIMARY KEY  NONCLUSTERED 
	(
		[RowID]
	) WITH  FILLFACTOR = 50  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[SessionData2] WITH NOCHECK ADD 
	CONSTRAINT [PK_SessionData2] PRIMARY KEY  NONCLUSTERED 
	(
		[RowID]
	) WITH  FILLFACTOR = 50  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[SessionData3] WITH NOCHECK ADD 
	CONSTRAINT [PK_SessionData3] PRIMARY KEY  NONCLUSTERED 
	(
		[RowID]
	) WITH  FILLFACTOR = 50  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[SessionData4] WITH NOCHECK ADD 
	CONSTRAINT [PK_SessionData4] PRIMARY KEY  NONCLUSTERED 
	(
		[RowID]
	) WITH  FILLFACTOR = 50  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[Subjects] WITH NOCHECK ADD 
	CONSTRAINT [PK_Subjects] PRIMARY KEY  NONCLUSTERED 
	(
		[SubjectID]
	)  ON [PRIMARY] 
GO

 CREATE  INDEX [IX_Cart_1] ON [dbo].[Cart]([CustomerID]) WITH  FILLFACTOR = 50 ON [PRIMARY]
GO

 CREATE  INDEX [IX_Cart2_1] ON [dbo].[Cart2]([CustomerID]) WITH  FILLFACTOR = 50 ON [PRIMARY]
GO

 CREATE  INDEX [IX_Cart3_1] ON [dbo].[Cart3]([CustomerID]) WITH  FILLFACTOR = 50 ON [PRIMARY]
GO

 CREATE  INDEX [IX_Cart4_1] ON [dbo].[Cart4]([CustomerID]) WITH  FILLFACTOR = 50 ON [PRIMARY]
GO

 CREATE  INDEX [IX_Customers] ON [dbo].[Customers]([Username]) ON [PRIMARY]
GO

 CREATE  INDEX [IX_Products_1] ON [dbo].[Products]([Author]) WITH  FILLFACTOR = 50 ON [PRIMARY]
GO

 CREATE  INDEX [IX_Products_2] ON [dbo].[Products]([BookTitle]) WITH  FILLFACTOR = 50 ON [PRIMARY]
GO

 CREATE  INDEX [products0] ON [dbo].[Products]([SubjectID], [BookID], [BookTitle], [Author], [Price], [Retail]) ON [PRIMARY]
GO

 CREATE  INDEX [IX_Products_4] ON [dbo].[Products]([SpecialItem]) WITH  FILLFACTOR = 50 ON [PRIMARY]
GO

 CREATE  INDEX [Products_Index_SubjectID_1] ON [dbo].[Products]([SubjectID]) ON [PRIMARY]
GO

 CREATE  UNIQUE  INDEX [IX_Session] ON [dbo].[Session]([SessionID]) WITH  FILLFACTOR = 50,  PAD_INDEX  ON [PRIMARY]
GO

 CREATE  INDEX [IX_SessionData] ON [dbo].[SessionData]([SessionID]) WITH  FILLFACTOR = 50 ON [PRIMARY]
GO

 CREATE  INDEX [IX_SessionData2] ON [dbo].[SessionData2]([SessionID]) WITH  FILLFACTOR = 50 ON [PRIMARY]
GO

 CREATE  INDEX [IX_SessionData3] ON [dbo].[SessionData3]([SessionID]) WITH  FILLFACTOR = 50 ON [PRIMARY]
GO

 CREATE  INDEX [IX_SessionData4] ON [dbo].[SessionData4]([SessionID]) WITH  FILLFACTOR = 50 ON [PRIMARY]
GO

 CREATE  UNIQUE  INDEX [IX_Subjects] ON [dbo].[Subjects]([SubjectName]) WITH  FILLFACTOR = 50 ON [PRIMARY]
GO

 CREATE  INDEX [subjects0] ON [dbo].[Subjects]([SubjectID], [SubjectName]) ON [PRIMARY]
GO

 CREATE  INDEX [subjects1] ON [dbo].[Subjects]([SubjectName], [SubjectID]) ON [PRIMARY]
GO

SET QUOTED_IDENTIFIER  ON    SET ANSI_NULLS  ON 
GO

CREATE VIEW dbo.CartView1
AS
SELECT c.itemid, p.booktitle, p.author, p.price, c.quantity, customerid
FROM nile.dbo.cart c INNER JOIN
    nile.dbo.products p ON c.productid = p.bookid
WHERE c.quantity > 0



GO
SET QUOTED_IDENTIFIER  OFF    SET ANSI_NULLS  ON 
GO

SET QUOTED_IDENTIFIER  ON    SET ANSI_NULLS  ON 
GO

CREATE VIEW dbo.CartView2
AS
SELECT c.itemid, p.booktitle, p.author, p.price, c.quantity, customerid
FROM nile.dbo.cart2 c INNER JOIN
    nile.dbo.products p ON c.productid = p.bookid
WHERE c.quantity > 0



GO
SET QUOTED_IDENTIFIER  OFF    SET ANSI_NULLS  ON 
GO

SET QUOTED_IDENTIFIER  ON    SET ANSI_NULLS  ON 
GO

CREATE VIEW dbo.CartView3
AS
SELECT c.itemid, p.booktitle, p.author, p.price, c.quantity, customerid
FROM nile.dbo.cart3 c INNER JOIN
    nile.dbo.products p ON c.productid = p.bookid
WHERE c.quantity > 0



GO
SET QUOTED_IDENTIFIER  OFF    SET ANSI_NULLS  ON 
GO

SET QUOTED_IDENTIFIER  OFF    SET ANSI_NULLS  ON 
GO

CREATE VIEW dbo.CartView4 as SELECT c.itemid, p.booktitle, p.author, 
                            p.price, c.quantity, 
                            customerid
                        FROM nile.dbo.cart4 c INNER JOIN
                            nile.dbo.products p ON 
                            c.productid = p.bookid
                        WHERE c.quantity > 0

GO
SET QUOTED_IDENTIFIER  OFF    SET ANSI_NULLS  ON 
GO

SET QUOTED_IDENTIFIER  ON    SET ANSI_NULLS  ON 
GO


/****** Object:  Stored Procedure dbo.Account_Create    Script Date: 6/13/99 1:14:20 AM ******/



CREATE procedure Account_Create(
	@FirstName  varchar(50),
	@LastName  varchar(50),
	@Email  varchar(50),
	@Phone  varchar(50),
	@UserName  varchar(50),
	@Password  varchar(50),
	@Address1  varchar(50),
	@City  varchar(50),
	@State  varchar(50),
	@Zip  integer,
	@CreditCard  varchar(50),
	@CreditCardExpiration  char(4),
	@retval int output	-- CustomerID
	
)
as 
Insert into Customers (FirstName, LastName, Email, Phone, UserName, Password,
Address1, Address2, City, State, Zip, CreditCard, CreditCardExpiration) values
(@FirstName,@LastName,@Email,@Phone, @UserName, @Password, @Address1, 'Add2',
@City, @State, @Zip, @CreditCard, @CreditCardExpiration)
select @retval = @@IDENTITY






GO
SET QUOTED_IDENTIFIER  OFF    SET ANSI_NULLS  ON 
GO

SET QUOTED_IDENTIFIER  OFF    SET ANSI_NULLS  ON 
GO




/****** Object:  Stored Procedure dbo.Account_Create    Script Date: 6/13/99 1:14:20 AM ******/



CREATE procedure Account_Create2(
	@FirstName  varchar(50),
	@LastName  varchar(50),
	@Address1  varchar(50),
	@Address2  varchar(50),
	@City  varchar(50),
	@State  varchar(50),
	@Zip  integer,
	@Email  varchar(50),
	@Phone  varchar(50),
	@CreditCard  varchar(50),
	@CreditCardExpiration  char(10),
	@UserName  varchar(50),
	@Password varchar(50),
	@retval int output	-- CustomerID
	
)
as 
Insert into Customers (FirstName, LastName, Email, Phone, UserName, Password,
Address1, Address2, City, State, Zip, CreditCard, CreditCardExpiration) values
(@FirstName,@LastName,@Email,@Phone, @UserName, @Password, @Address1, @Address2,
@City, @State, @Zip, @CreditCard, @CreditCardExpiration)
select @retval = @@IDENTITY






GO
SET QUOTED_IDENTIFIER  OFF    SET ANSI_NULLS  ON 
GO

SET QUOTED_IDENTIFIER  OFF    SET ANSI_NULLS  ON 
GO





/****** Object:  Stored Procedure dbo.Account_GetAccountInfo    Script Date: 6/13/99 1:14:20 AM ******/



CREATE procedure Account_GetAccountInfo(
	@SessionID integer,
	@CustomerID varchar(50) output,
	@FirstName  varchar(50) output,
	@LastName  varchar(50) output,
	@Email  varchar(50) output,
	@Phone  varchar(50) output,
	@UserName  varchar(50) output,
	@Password  varchar(50) output,
	@CreditCard  varchar(50) output,
	@CreditCardExpiration  varchar(50) output,
	@Address1  varchar(50) output,
	@Address2  varchar(50) output,
	@City  varchar(50) output,
	@State  char(10) output,
	@Zip  integer output

)
as 
select @CustomerID= CustomerID 
from Session
where SessionID = @SessionID

select @FirstName = FirstName, @LastName = LastName, 
@Email = Email, @Phone = Phone, @UserName=UserName, @Password = Password,
@CreditCard = CreditCard, @CreditCardExpiration = CreditCardExpiration, @Address1 = Address1, @Address2 = Address2,
@City = City, @State = State, @Zip = Zip
from Customers
where CustomerID = @CustomerID




GO
SET QUOTED_IDENTIFIER  OFF    SET ANSI_NULLS  ON 
GO

SET QUOTED_IDENTIFIER  OFF    SET ANSI_NULLS  ON 
GO



CREATE PROCEDURE Account_InsertOrderDetail
(
	@OrderID int,
	@BookID int,
	@Quantity int,
	@retval int output	---OrderID
)
as
	insert into OrdersDetails (OrderID, BookID, Quantity)
	values (@OrderID, @BookID, @Quantity)
	select @retval = @@IDENTITY
return




GO
SET QUOTED_IDENTIFIER  OFF    SET ANSI_NULLS  ON 
GO

SET QUOTED_IDENTIFIER  OFF    SET ANSI_NULLS  ON 
GO


/****** Object:  Stored Procedure dbo.Account_PurchaseCartItems    Script Date: 6/13/99 1:14:20 AM ******/

CREATE procedure Account_Purchase1

	@CustomerID int,
	@SessionID int,
	@NetAmount money
	
as
Declare @RetVal int 
begin transaction
	declare @OrderID int

/* Create new entry in orders table */
	insert into dbo.orders
	(
		orderdate,
		customerid,
		netamount,
		tax,
		totalamount
	)
	values
	(
		getdate(),
		@CustomerID,
		@NetAmount,
		@NetAmount * 0.05,
		@NetAmount * 1.05
	)

	/*set @_orderid = (select top 1 orderid from orders order by orderid desc)*/
	set @OrderID= @@identity
/* Copy data from cart into order details table */
	insert into dbo.ordersdetails
	(
		bookid,
		quantity,
		orderid
	)
	select dbo.SessionData.BookID, dbo.SessionData.Qty, @OrderID
	from dbo.SessionData
	where dbo.SessionData.SessionID = @SessionID and dbo.SessionData.Qty > 0
/** Delete user's entries data from cart  */
delete from SessionData where SessionData.SessionID = @SessionID
/*update SessionData set Qty = 0 where dbo.SessionData.SessionID = @SessionID  */


	
	set @RetVal = @OrderID
 commit transaction




GO
SET QUOTED_IDENTIFIER  OFF    SET ANSI_NULLS  ON 
GO

SET QUOTED_IDENTIFIER  OFF    SET ANSI_NULLS  ON 
GO


/****** Object:  Stored Procedure dbo.Account_PurchaseCartItems    Script Date: 6/13/99 1:14:20 AM ******/

CREATE procedure Account_Purchase2

	@CustomerID int,
	@SessionID int,
	@NetAmount money
	
as
declare @RetVal int 
begin transaction
	declare @OrderID int

/* Create new entry in orders table */
	insert into dbo.orders
	(
		orderdate,
		customerid,
		netamount,
		tax,
		totalamount
	)
	values
	(
		getdate(),
		@CustomerID,
		@NetAmount,
		@NetAmount * 0.05,
		@NetAmount * 1.05
	)

	/*set @_orderid = (select top 1 orderid from orders order by orderid desc)*/
	set @OrderID= @@identity
/* Copy data from cart into order details table */
	insert into dbo.ordersdetails
	(
		bookid,
		quantity,
		orderid
	)
	select dbo.SessionData2.BookID, dbo.SessionData2.Qty, @OrderID
	from dbo.SessionData2
	where dbo.SessionData2.SessionID = @SessionID and dbo.SessionData2.Qty > 0
/* Delete user's entries data from cart  */
/*update SessionData2 set Qty = 0 where dbo.SessionData2.SessionID = @SessionID */
delete from SessionData2 where SessionData2.SessionID = @SessionID


	
	set @RetVal = @OrderID
 commit transaction




GO
SET QUOTED_IDENTIFIER  OFF    SET ANSI_NULLS  ON 
GO

SET QUOTED_IDENTIFIER  OFF    SET ANSI_NULLS  ON 
GO


/****** Object:  Stored Procedure dbo.Account_PurchaseCartItems    Script Date: 6/13/99 1:14:20 AM ******/

CREATE procedure Account_Purchase3

	@CustomerID int,
	@SessionID int,
	@NetAmount money
	
as
declare @Retval int
begin transaction
	declare @OrderID int

/* Create new entry in orders table */
	insert into dbo.orders2
	(
		orderdate,
		customerid,
		netamount,
		tax,
		totalamount
	)
	values
	(
		getdate(),
		@CustomerID,
		@NetAmount,
		@NetAmount * 0.05,
		@NetAmount * 1.05
	)

	/*set @_orderid = (select top 1 orderid from orders order by orderid desc)*/
	set @OrderID= @@identity
/* Copy data from cart into order details table */
	insert into dbo.ordersdetails2
	(
		bookid,
		quantity,
		orderid
	)
	select dbo.SessionData3.BookID, dbo.SessionData3.Qty, @OrderID
	from dbo.SessionData3
	where dbo.SessionData3.SessionID = @SessionID and dbo.SessionData3.Qty > 0
/* Delete user's entries data from cart  */
/*update SessionData3 set Qty = 0 where dbo.SessionData3.SessionID = @SessionID  */
delete from SessionData3 where SessionData3.SessionID = @SessionID


	
	set @RetVal = @OrderID
 commit transaction





GO
SET QUOTED_IDENTIFIER  OFF    SET ANSI_NULLS  ON 
GO

SET QUOTED_IDENTIFIER  OFF    SET ANSI_NULLS  ON 
GO


/****** Object:  Stored Procedure dbo.Account_PurchaseCartItems    Script Date: 6/13/99 1:14:20 AM ******/

CREATE procedure Account_Purchase4

	@CustomerID int,
	@SessionID int,
	@NetAmount money
	
as
declare @RetVal int 
begin transaction
	declare @OrderID int

/* Create new entry in orders table */
	insert into dbo.orders2
	(
		orderdate,
		customerid,
		netamount,
		tax,
		totalamount
	)
	values
	(
		getdate(),
		@CustomerID,
		@NetAmount,
		@NetAmount * 0.05,
		@NetAmount * 1.05
	)

	/*set @_orderid = (select top 1 orderid from orders order by orderid desc)*/
	set @OrderID= @@identity
/* Copy data from cart into order details table */
	insert into dbo.ordersdetails2
	(
		bookid,
		quantity,
		orderid
	)
	select dbo.SessionData4.BookID, dbo.SessionData4.Qty, @OrderID
	from dbo.SessionData4
	where dbo.SessionData4.SessionID = @SessionID and dbo.SessionData4.Qty > 0
/* Delete user's entries data from cart  */
/*update SessionData4 set Qty = 0 where dbo.SessionData4.SessionID = @SessionID */
delete from SessionData4 where SessionData4.SessionID = @SessionID

	
	set @RetVal = @OrderID
 commit transaction




GO
SET QUOTED_IDENTIFIER  OFF    SET ANSI_NULLS  ON 
GO

SET QUOTED_IDENTIFIER  OFF    SET ANSI_NULLS  ON 
GO






/****** Object:  Stored Procedure dbo.Account_PurchaseCartItems    Script Date: 6/13/99 1:14:20 AM ******/



CREATE procedure Account_PurchaseCartItems
	@CustomerID int,
	@SessionID int,
	@NetAmount money,
	@RetVal int output

as
if @SessionID % 4 = 0 exec Account_Purchase4 @CustomerID,  @SessionID, @NetAmount 
else if @SessionID % 4 = 1 exec Account_Purchase1 @CustomerID,  @SessionID, @NetAmount
else if @SessionID % 4 = 2 exec Account_Purchase2 @CustomerID,  @SessionID, @NetAmount
else exec Account_Purchase3 @CustomerID,  @SessionID, @NetAmount
select @Retval = 9999



















GO
SET QUOTED_IDENTIFIER  OFF    SET ANSI_NULLS  ON 
GO

SET QUOTED_IDENTIFIER  OFF    SET ANSI_NULLS  ON 
GO





/****** Object:  Stored Procedure dbo.Account_Update    Script Date: 6/13/99 1:14:20 AM ******/



CREATE procedure Account_Update(
	@CustomerID integer,
	@FirstName  varchar(50),
	@LastName  varchar(50),
	@Email  varchar(50),
	@Phone  varchar(50),
	@UserName  varchar(50),
	@Password  varchar(50),
	@Address1  varchar(50),
	@City  varchar(50),
	@State  char(2),
	@Zip  integer,
	@CreditCard  varchar(50),
	@CreditCardExpiration  char(4)
	
)
as 
Update Customers Set FirstName=@FirstName, LastName=@LastName, Email=@Email,
Phone = @Phone, UserName=@UserName, Password= @Password, Address1 = @Address1,
City = @City, State=@State, Zip=@Zip, CreditCard = @CreditCard, CreditCardExpiration= @CreditCardExpiration
where CustomerID = @CustomerID




GO
SET QUOTED_IDENTIFIER  OFF    SET ANSI_NULLS  ON 
GO

SET QUOTED_IDENTIFIER  ON    SET ANSI_NULLS  ON 
GO





/****** Object:  Stored Procedure dbo.Account_VerifyLogin    Script Date: 6/13/99 1:14:20 AM ******/


CREATE procedure Account_VerifyLogin(
	@UserID varchar(50),
	@Password varchar(50),
	@CustomerID int output	)
as 
select top 1 @CustomerID = CustomerID 
from Customers
where UserName = @UserID





GO
SET QUOTED_IDENTIFIER  OFF    SET ANSI_NULLS  ON 
GO

SET QUOTED_IDENTIFIER  OFF    SET ANSI_NULLS  ON 
GO





/****** Object:  Stored Procedure dbo.Add_CartItem    Script Date: 6/13/99 1:14:20 AM ******/



CREATE procedure Add_CartItem
(
	@SessionID integer,
	@BookID integer, 
	@Author Varchar(50),
	@Title Varchar(50),
	@Price money,
	@Qty integer
	
) 

As
Declare @counter as integer

if @SessionID % 4 = 0
begin
select 
BookID, Title, Author, Price, Qty, RowID from SessionData4 Where SessionID = @SessionID
select @counter = count(*) from SessionData4 where (SessionID = @SessionID and BookID = @BookID)
if (@counter = 0)  
   insert into SessionData4 (SessionID, BookID, Author, Title, Price, Qty) 
	values (@SessionID, @BookID, @Author, @Title, @Price, @Qty)
end

else if @SessionID % 4 = 1
begin
select 
BookID, Title, Author, Price, Qty, RowID from SessionData Where SessionID = @SessionID
select @counter = count(*) from SessionData where (SessionID = @SessionID and BookID = @BookID)
if (@counter = 0)  
   insert into SessionData (SessionID, BookID, Author, Title, Price, Qty) 
	values (@SessionID, @BookID, @Author, @Title, @Price, @Qty)
end
else if @SessionID % 4 = 2
begin
select 
BookID, Title, Author, Price, Qty, RowID from SessionData2 Where SessionID = @SessionID
select @counter = count(*) from SessionData2 where (SessionID = @SessionID and BookID = @BookID)
if (@counter = 0)  
   insert into SessionData2 (SessionID, BookID, Author, Title, Price, Qty) 
	values (@SessionID, @BookID, @Author, @Title, @Price, @Qty)
end
else
begin
select 
BookID, Title, Author, Price, Qty, RowID from SessionData3 Where SessionID = @SessionID
select @counter = count(*) from SessionData3 where (SessionID = @SessionID and BookID = @BookID)
if (@counter = 0)  
   insert into SessionData3 (SessionID, BookID, Author, Title, Price, Qty) 
	values (@SessionID, @BookID, @Author, @Title, @Price, @Qty)
end

Return







GO
SET QUOTED_IDENTIFIER  OFF    SET ANSI_NULLS  ON 
GO

SET QUOTED_IDENTIFIER  OFF    SET ANSI_NULLS  ON 
GO






/****** Object:  Stored Procedure dbo.Delete_CartItem    Script Date: 6/13/99 1:14:21 AM ******/



CREATE procedure Delete_CartItem
(
	@RowID integer
	
) 
As
	Delete from SessionData where RowID = @RowID

Return





GO
SET QUOTED_IDENTIFIER  OFF    SET ANSI_NULLS  ON 
GO

SET QUOTED_IDENTIFIER  OFF    SET ANSI_NULLS  ON 
GO






/****** Object:  Stored Procedure dbo.Get_CartItems    Script Date: 6/13/99 1:14:21 AM ******/



CREATE procedure Get_CartItems
(
	@SessionID Integer
)
AS
if @SessionID % 4 = 0
begin
select 
BookID, Title, Author, Price, Qty from SessionData4 Where SessionID = @SessionID 
end
else if @SessionID % 4 = 1
begin
select 
BookID, Title, Author, Price, Qty from SessionData Where SessionID = @SessionID 
end
else if @SessionID % 4 = 2
begin
select 
BookID, Title, Author, Price, Qty from SessionData2 Where SessionID = @SessionID 
end
else
begin
select 
BookID, Title, Author, Price, Qty from SessionData3 Where SessionID = @SessionID 
end

return









GO
SET QUOTED_IDENTIFIER  OFF    SET ANSI_NULLS  ON 
GO

SET QUOTED_IDENTIFIER  OFF    SET ANSI_NULLS  ON 
GO






/****** Object:  Stored Procedure dbo.Get_CartItemsAndCustInfo    Script Date: 6/13/99 1:14:21 AM ******/



CREATE procedure Get_CartItemsAndCustInfo(
	@SessionID integer,
	@CustomerID varchar(50) output,
	@FirstName  varchar(50) output,
	@LastName  varchar(50) output,
	@CreditCard  varchar(50) output,
	@CreditCardExpiration  varchar(50) output,
	@Address1  varchar(50) output,
	@Address2  varchar(50) output,
	@City  varchar(50) output,
	@State  char(2) output,
	@Zip  integer output

)
as 
if @SessionID % 4 = 0
begin
SELECT SessionData4.BookID, 
    SessionData4.Author, SessionData4.Title, SessionData4.Price, 
    SessionData4.Qty
FROM SessionData4
WHERE (SessionData4.SessionID = @SessionID)
end

else if @SessionID % 4 = 1
begin
SELECT SessionData.BookID, 
    SessionData.Author, SessionData.Title, SessionData.Price, 
    SessionData.Qty
FROM SessionData
WHERE (SessionData.SessionID = @SessionID)
end

else if @SessionID % 4 = 2
begin
SELECT SessionData2.BookID, 
    SessionData2.Author, SessionData2.Title, SessionData2.Price, 
    SessionData2.Qty
FROM SessionData2 
WHERE (SessionData2.SessionID = @SessionID)
end
else
begin
SELECT SessionData3.BookID, 
    SessionData3.Author, SessionData3.Title, SessionData3.Price, 
    SessionData3.Qty
FROM SessionData3 
WHERE (SessionData3.SessionID = @SessionID)
end

select @CustomerID= CustomerID 
from Session
where SessionID = @SessionID

select @FirstName = FirstName, @LastName = LastName, 
@CreditCard = CreditCard, @CreditCardExpiration = CreditCardExpiration, @Address1 = Address1,
@Address2 = Address2, @City = City, @State = State, @Zip = Zip
from Customers
where CustomerID = @CustomerID








GO
SET QUOTED_IDENTIFIER  OFF    SET ANSI_NULLS  ON 
GO

SET QUOTED_IDENTIFIER  ON    SET ANSI_NULLS  ON 
GO





/****** Object:  Stored Procedure dbo.Get_Specials    Script Date: 6/13/99 1:14:21 AM ******/





CREATE procedure Get_Specials
as
Select Top 5 BookTitle, Author From Products Where SpecialItem = 1
return






GO
SET QUOTED_IDENTIFIER  OFF    SET ANSI_NULLS  ON 
GO

SET QUOTED_IDENTIFIER  OFF    SET ANSI_NULLS  ON 
GO





/****** Object:  Stored Procedure dbo.GetSubjects    Script Date: 6/13/99 1:14:21 AM ******/

CREATE procedure GetSubjects

As
	SELECT top 50 Subjects.SubjectID, Products.BookID, 
	Products.BookTitle, Products.Author, Products.Price, Products.Retail
	 FROM Subjects RIGHT OUTER JOIN Products 
	 ON Subjects.SubjectID = Products.SubjectID 
	 WHERE (Subjects.SubjectID < 21) 
	
	return







GO
SET QUOTED_IDENTIFIER  OFF    SET ANSI_NULLS  ON 
GO

SET QUOTED_IDENTIFIER  ON    SET ANSI_NULLS  ON 
GO



CREATE procedure Product_Insert(
	@BookID  Integer,
	@SubjectID Integer,
	@BookTitle  varchar(50),
	@Author  varchar(50),
	@Price  money,
	@Retail money,
	@ISBN  varchar(50),
	@QuantityOnHand integer,
	@SpecialItem binary(1)
	
)
as 
Insert into Products (BookID, SubjectID, BookTitle, Author, Price, Retail,
ISBN, QuantityOnHand, SpecialItem) values
(@BookID,@SubjectID,@BookTitle,@Author, @Price, @Retail, @ISBN, @QuantityOnHand,
@SpecialItem)


GO
SET QUOTED_IDENTIFIER  OFF    SET ANSI_NULLS  ON 
GO

SET QUOTED_IDENTIFIER  OFF    SET ANSI_NULLS  ON 
GO


/****** Object:  Stored Procedure dbo.Account_PurchaseCartItems    Script Date: 6/13/99 1:14:20 AM ******/

CREATE procedure PurchaseCart4

	@CustomerID int,
	@SessionID int,
	@NetAmount money,
	@RetVal int output
as

begin transaction
	declare @OrderID int

/* Create new entry in orders table */
	insert into dbo.orders
	(
		orderdate,
		customerid,
		netamount,
		tax,
		totalamount
	)
	values
	(
		getdate(),
		@CustomerID,
		@NetAmount,
		@NetAmount * 0.05,
		@NetAmount * 1.05
	)

	/*set @_orderid = (select top 1 orderid from orders order by orderid desc)*/
	set @OrderID= @@identity
/* Copy data from cart into order details table */
	insert into dbo.ordersdetails
	(
		bookid,
		quantity,
		orderid
	)
	select dbo.SessionData4.BookID, dbo.SessionData4.Qty, @OrderID
	from dbo.SessionData4
	where dbo.SessionData4.SessionID = @SessionID and dbo.SessionData4.Qty > 0
/* Delete user's entries data from cart  */
update SessionData4 set Qty = 0 where dbo.SessionData4.SessionID = @SessionID 


	
	set @RetVal = @OrderID
 commit transaction
GO
SET QUOTED_IDENTIFIER  OFF    SET ANSI_NULLS  ON 
GO

SET QUOTED_IDENTIFIER  OFF    SET ANSI_NULLS  ON 
GO





/****** Object:  Stored Procedure dbo.Search_ListByAuthor    Script Date: 6/13/99 1:14:21 AM ******/





CREATE procedure Search_ListByAuthor
(
	@Author varchar(50)
)
AS
set @Author = @Author + '%'
select top 50 BookID, BookTitle, Author, Price, Retail
from Products
where Author like(@Author) 
return




GO
SET QUOTED_IDENTIFIER  OFF    SET ANSI_NULLS  ON 
GO

SET QUOTED_IDENTIFIER  OFF    SET ANSI_NULLS  ON 
GO





/****** Object:  Stored Procedure dbo.Search_ListBySubject    Script Date: 6/13/99 1:14:21 AM ******/





CREATE procedure Search_ListBySubject
(
	@SubjectID Integer
)
AS

select top 50 BookID, BookTitle, Author, Price, Retail
from Products
where SubjectID = @SubjectID
return





GO
SET QUOTED_IDENTIFIER  OFF    SET ANSI_NULLS  ON 
GO

SET QUOTED_IDENTIFIER  OFF    SET ANSI_NULLS  ON 
GO





/****** Object:  Stored Procedure dbo.Search_ListBySubjectName    Script Date: 6/13/99 1:14:21 AM ******/





CREATE procedure Search_ListBySubjectName
(
	@_subjectname varchar(50)
)
AS

set @_subjectname = @_subjectname + '%'

	select top 50 bookid, booktitle, author, price, retail 
	from nile.dbo.products 
	--with (INDEX=Products_Index_Subject_1)
	where subjectid < 21 
	and subjectid in (select subjectid from nile.dbo.subjects 
	--with (INDEX=IX_Subjects) 
	where subjectname like (@_subjectname))





--set @SubjectName = @SubjectName + '%'
--select top 50 bookid, booktitle, author, price, retail
	--from dbo.products, dbo.subjects
	--where dbo.products.subjectID <> 21 and dbo.products.subjectid = dbo.subjects.subjectid
	--and  dbo.subjects.subjectname like(@SubjectName)
return





GO
SET QUOTED_IDENTIFIER  OFF    SET ANSI_NULLS  ON 
GO

SET QUOTED_IDENTIFIER  OFF    SET ANSI_NULLS  ON 
GO





/****** Object:  Stored Procedure dbo.Search_ListByTitle    Script Date: 6/13/99 1:14:21 AM ******/





CREATE procedure Search_ListByTitle
(
	@Title varchar(50)
)
AS
set @Title = @Title + '%'
select top 50 BookID, BookTitle, Author, Price, Retail
from Products
where BookTitle like(@Title)
return




GO
SET QUOTED_IDENTIFIER  OFF    SET ANSI_NULLS  ON 
GO

SET QUOTED_IDENTIFIER  OFF    SET ANSI_NULLS  ON 
GO





/****** Object:  Stored Procedure dbo.Session_Create    Script Date: 6/13/99 1:14:21 AM ******/



CREATE procedure Session_Create
(
	@CustomerID int,
	@retval int output	-- SessionID
) 
As
	insert into session (customerID) values (@CustomerID)
	select @retval = @@IDENTITY




GO
SET QUOTED_IDENTIFIER  OFF    SET ANSI_NULLS  ON 
GO

SET QUOTED_IDENTIFIER  OFF    SET ANSI_NULLS  ON 
GO





/****** Object:  Stored Procedure dbo.Session_Delete    Script Date: 6/13/99 1:14:21 AM ******/



CREATE procedure Session_Delete
(
		@SessionID integer
)	

As
Delete from Sessions where SessionID = @SessionID

	return




GO
SET QUOTED_IDENTIFIER  OFF    SET ANSI_NULLS  ON 
GO

SET QUOTED_IDENTIFIER  OFF    SET ANSI_NULLS  ON 
GO





/****** Object:  Stored Procedure dbo.sp_AddCustomer2    Script Date: 6/13/99 1:14:21 AM ******/
/* PJS this stored procedure adds a customer to the customers table */
/* Note:  We rely on the identity field set for customerid. */
/* Note:  There is no duplicate check, no error checking, we just shove it in. */

CREATE procedure sp_AddCustomer2
	@_firstname varchar(50),
	@_lastname varchar(50),
	@_address1 varchar(50),
	@_city varchar(50),
	@_state varchar(2),
	@_zip integer,
	@_email varchar(50),
	@_phone varchar(50),
	@_creditcard varchar(50),
	@_creditcardexpiration varchar(4),
	@_username varchar(50),
	@_password varchar(50),
	@_userid int OUTPUT
as
	insert into dbo.customers
	(
		firstname,
		lastname,
		address1,
		address2,
		city,
		state,
		zip,
		email,
		phone,
		creditcard,
		creditcardexpiration,
		username,
		password
	)
	values
	(
		@_firstname,
		@_lastname,
		@_address1,
		'',
		@_city,
		@_state,
		@_zip,
		@_email,
		@_phone,
		@_creditcard,
		@_creditcardexpiration,
		@_username,
		@_password
	)
set @_userid = @@identity






GO
SET QUOTED_IDENTIFIER  OFF    SET ANSI_NULLS  ON 
GO

SET QUOTED_IDENTIFIER  ON    SET ANSI_NULLS  ON 
GO




/****** Object:  Stored Procedure dbo.sp_AddToOrUpdateCart    Script Date: 6/13/99 1:14:21 AM ******/


/* Increments the quantity of an item in the cart or adds a new entry to the table */
CREATE procedure sp_AddToOrUpdateCart
	@_customerid int,
	@_productid int
	
--with recompile
as
	declare @itemid int

     if @_customerid % 4 = 0 
	begin
	   select @itemid = itemid from nile.dbo.cart4 where productid = @_productid and customerid = @_customerid
	       if (@itemid > 0)
		begin
			update nile.dbo.cart4
			set 
				quantity = quantity + 1
			where itemid = @itemid
		end
	       else
		begin
			insert into nile.dbo.cart4
			(
				productid,
				customerid,
				quantity
			)
			values
			(
				@_productid,
				@_customerid,
				1
			)
		end

	end

else if @_customerid % 4 = 1
	begin
	   select @itemid = itemid from nile.dbo.cart where productid = @_productid and customerid = @_customerid
	       if (@itemid > 0)
		begin
			update nile.dbo.cart
			set 
				quantity = quantity + 1
			where itemid = @itemid
		end
	       else
		begin
			insert into nile.dbo.cart
			(
				productid,
				customerid,
				quantity
			)
			values
			(
				@_productid,
				@_customerid,
				1
			)
		end

	end
    else if @_customerid % 4 = 2  

	begin

                    select @itemid = itemid from nile.dbo.cart2 where productid = @_productid and customerid = @_customerid
	       if (@itemid > 0)
		begin
			update nile.dbo.cart2
			set 
				quantity = quantity + 1
			where itemid = @itemid
		end
	       else
		begin
			insert into nile.dbo.cart2
			(
				productid,
				customerid,
				quantity
			)
			values
			(
				@_productid,
				@_customerid,
				1
			)
		end

	end

    else  
  	begin
	
	 select @itemid = itemid from nile.dbo.cart3 where productid = @_productid and customerid = @_customerid
	       if (@itemid > 0)
		begin
			update nile.dbo.cart3
			set 
				quantity = quantity + 1
			where itemid = @itemid
		end
	       else
		begin
			insert into nile.dbo.cart3
			(
				productid,
				customerid,
				quantity
			)
			values
			(
				@_productid,
				@_customerid,
				1
			)
		end
	end	














GO
SET QUOTED_IDENTIFIER  OFF    SET ANSI_NULLS  ON 
GO

SET QUOTED_IDENTIFIER  OFF    SET ANSI_NULLS  ON 
GO





/****** Object:  Stored Procedure dbo.sp_GetSessionParam    Script Date: 6/13/99 1:14:21 AM ******/

CREATE procedure sp_GetSessionParam
	@_sessionid int OUTPUT
as
insert into nile.dbo.Session
(
customerid
)
values
(
null
)

set @_sessionid = @@identity








GO
SET QUOTED_IDENTIFIER  OFF    SET ANSI_NULLS  ON 
GO

SET QUOTED_IDENTIFIER  OFF    SET ANSI_NULLS  ON 
GO





/****** Object:  Stored Procedure dbo.sp_GetSpecials    Script Date: 6/13/99 1:14:21 AM ******/


/* PJS - get the first five books in the products table that have */
/* the special item flag set to 1 (true) */
/* Note - the products table has a regular index set on special item */

CREATE procedure sp_GetSpecials
as
	select top 5 bookid, booktitle, author, price, retail, isbn
	from nile.dbo.products
	where specialitem = 1















GO
SET QUOTED_IDENTIFIER  OFF    SET ANSI_NULLS  ON 
GO

SET QUOTED_IDENTIFIER  OFF    SET ANSI_NULLS  ON 
GO





/****** Object:  Stored Procedure dbo.sp_GetUserDetailsParam    Script Date: 6/13/99 1:14:21 AM ******/
CREATE procedure sp_GetUserDetailsParam
	@_customerid as int,
	@_firstname as varchar(50) output,
	@_lastname as varchar(50) output,
	@_address1 as varchar(50) output,
	@_city as varchar(50) output,
	@_state as varchar(2) output,
	@_zip as integer output,
	@_email as varchar(50) output,
	@_phone as varchar(50) output,
	@_creditcard as varchar(50) output,
	@_creditcardexpiration as varchar(4) output,
	@_username as varchar(50) output,
	@_password as varchar(50) output
	
as
	select @_firstname = firstname,
		@_lastname = lastname,
		@_address1 = address1,
		@_city = city,
		@_state = state,
		@_zip = zip,
		@_email = email,
		@_phone = phone,
		@_creditcard = creditcard,
		@_creditcardexpiration = creditcardexpiration,
		@_username = username,
		@_password = password
	from nile.dbo.customers
	where customerid = @_customerid








GO
SET QUOTED_IDENTIFIER  OFF    SET ANSI_NULLS  ON 
GO

SET QUOTED_IDENTIFIER  OFF    SET ANSI_NULLS  ON 
GO





/****** Object:  Stored Procedure dbo.sp_GetUserParam    Script Date: 6/13/99 1:14:21 AM ******/
CREATE procedure sp_GetUserParam
	@_username varchar(50),
	@_customerid int OUTPUT
as
	select top 1 @_customerid = customerid
	from nile.dbo.customers
	where username = @_username






GO
SET QUOTED_IDENTIFIER  OFF    SET ANSI_NULLS  ON 
GO

SET QUOTED_IDENTIFIER  OFF    SET ANSI_NULLS  ON 
GO

CREATE procedure sp_PurchaseCart
	@_customerid int,
	@_sessionid int,
	@_netamount money,
	@_taxamount money,
	@_totalamount money

as
begin transaction
	declare @_orderid int
begin
/* Create new entry in orders table */
	insert into nile.dbo.orders
	(
		orderdate,
		customerid,
		netamount,
		tax,
		totalamount
	)
	values
	(
		getdate(),
		@_customerid,
		@_netamount,
		@_taxamount,
		@_totalamount
	)

	/*set @_orderid = (select top 1 orderid from orders order by orderid desc)*/
	set @_orderid = @@identity


insert into nile.dbo.ordersdetails
	(
		bookid,
		quantity,
		orderid
	)
	select nile.dbo.cart.productid, nile.dbo.cart.quantity, @_orderid
	from nile.dbo.cart
	where nile.dbo.cart.customerid = @_sessionid and nile.dbo.cart.quantity > 0

/* Delete user's entries data from cart */
/*	update nile.dbo.cart set quantity = 0 where nile.dbo.cart.customerid = @_sessionid */
delete from cart where cart.customerid = @_sessionid 

end
commit transaction

GO
SET QUOTED_IDENTIFIER  OFF    SET ANSI_NULLS  ON 
GO

SET QUOTED_IDENTIFIER  OFF    SET ANSI_NULLS  ON 
GO

CREATE procedure sp_PurchaseCart2
	@_customerid int,
	@_sessionid int,
	@_netamount money,
	@_taxamount money,
	@_totalamount money

as
begin transaction
	declare @_orderid int
begin
/* Create new entry in orders table */
	insert into nile.dbo.orders
	(
		orderdate,
		customerid,
		netamount,
		tax,
		totalamount
	)
	values
	(
		getdate(),
		@_customerid,
		@_netamount,
		@_taxamount,
		@_totalamount
	)

	/*set @_orderid = (select top 1 orderid from orders order by orderid desc)*/
	set @_orderid = @@identity


insert into nile.dbo.ordersdetails
	(
		bookid,
		quantity,
		orderid
	)
	select nile.dbo.cart2.productid, nile.dbo.cart2.quantity, @_orderid
	from nile.dbo.cart2
	where nile.dbo.cart2.customerid = @_sessionid and nile.dbo.cart2.quantity > 0

/* Delete user's entries data from cart */
/*	update nile.dbo.cart2 set quantity = 0 where nile.dbo.cart2.customerid = @_sessionid */
	delete from cart2 where cart2.customerid = @_sessionid 

end
commit transaction


GO
SET QUOTED_IDENTIFIER  OFF    SET ANSI_NULLS  ON 
GO

SET QUOTED_IDENTIFIER  OFF    SET ANSI_NULLS  ON 
GO

CREATE procedure sp_PurchaseCart3
	@_customerid int,
	@_sessionid int,
	@_netamount money,
	@_taxamount money,
	@_totalamount money

as
begin transaction
	declare @_orderid int
begin
/* Create new entry in orders table */
	insert into nile.dbo.orders2
	(
		orderdate,
		customerid,
		netamount,
		tax,
		totalamount
	)
	values
	(
		getdate(),
		@_customerid,
		@_netamount,
		@_taxamount,
		@_totalamount
	)

	/*set @_orderid = (select top 1 orderid from orders order by orderid desc)*/
	set @_orderid = @@identity


insert into nile.dbo.ordersdetails2
	(
		bookid,
		quantity,
		orderid
	)
	select nile.dbo.cart3.productid, nile.dbo.cart3.quantity, @_orderid
	from nile.dbo.cart3
	where nile.dbo.cart3.customerid = @_sessionid and nile.dbo.cart3.quantity > 0

/* Delete user's entries data from cart */
/*	update nile.dbo.cart3 set quantity = 0 where nile.dbo.cart3.customerid = @_sessionid */
	delete from cart3 where cart3.customerid = @_sessionid 

end
commit transaction


GO
SET QUOTED_IDENTIFIER  OFF    SET ANSI_NULLS  ON 
GO

SET QUOTED_IDENTIFIER  OFF    SET ANSI_NULLS  ON 
GO

CREATE procedure sp_PurchaseCart4
	@_customerid int,
	@_sessionid int,
	@_netamount money,
	@_taxamount money,
	@_totalamount money

as
begin transaction
	declare @_orderid int
begin
/* Create new entry in orders table */
	insert into nile.dbo.orders2
	(
		orderdate,
		customerid,
		netamount,
		tax,
		totalamount
	)
	values
	(
		getdate(),
		@_customerid,
		@_netamount,
		@_taxamount,
		@_totalamount
	)

	/*set @_orderid = (select top 1 orderid from orders order by orderid desc)*/
	set @_orderid = @@identity


insert into nile.dbo.ordersdetails2
	(
		bookid,
		quantity,
		orderid
	)
	select nile.dbo.cart4.productid, nile.dbo.cart4.quantity, @_orderid
	from nile.dbo.cart4
	where nile.dbo.cart4.customerid = @_sessionid and nile.dbo.cart4.quantity > 0

/* Delete user's entries data from cart */
/*	update nile.dbo.cart4 set quantity = 0 where nile.dbo.cart4.customerid = @_sessionid */
	delete from cart4 where cart4.customerid = @_sessionid 

end
commit transaction


GO
SET QUOTED_IDENTIFIER  OFF    SET ANSI_NULLS  ON 
GO

SET QUOTED_IDENTIFIER  ON    SET ANSI_NULLS  ON 
GO

CREATE procedure sp_PurchaseCartForSession2
	@_customerid int,
	@_sessionid int,
	@_netamount money,
	@_taxamount money,
	@_totalamount money

as

if @_sessionID % 4 = 0 exec sp_purchasecart4 @_customerid, @_sessionid, @_netamount, 	@_taxamount,  @_totalamount
else if @_sessionID % 4 = 1  exec sp_purchasecart @_customerid, @_sessionid, @_netamount, @_taxamount,  @_totalamount
else if @_sessionID % 4 = 2 exec sp_purchasecart2 @_customerid, @_sessionid, @_netamount, @_taxamount,  @_totalamount
else exec sp_purchasecart3 @_customerid, @_sessionid, @_netamount, @_taxamount,  @_totalamount





GO
SET QUOTED_IDENTIFIER  OFF    SET ANSI_NULLS  ON 
GO

SET QUOTED_IDENTIFIER  OFF    SET ANSI_NULLS  ON 
GO






/****** Object:  Stored Procedure dbo.sp_SearchByExactSubject    Script Date: 6/13/99 1:14:22 AM ******/

CREATE procedure sp_SearchByExactSubject
	@_subjectid integer
as
	select top 30 bookid, booktitle, author, price, retail
	from nile.dbo.products
	where nile.dbo.products.subjectid = @_subjectid










GO
SET QUOTED_IDENTIFIER  OFF    SET ANSI_NULLS  ON 
GO

SET QUOTED_IDENTIFIER  ON    SET ANSI_NULLS  ON 
GO






/****** Object:  Stored Procedure dbo.sp_TestSearchByAuthor2Forward    Script Date: 6/13/99 1:14:22 AM ******/

CREATE procedure sp_TestSearchByAuthor2Forward 
	@_author varchar(50), @_count int OUTPUT
AS
	SET ROWCOUNT 100
	set @_author = @_author + '%'
	select bookid, booktitle, author, price, retail
	from nile.dbo.products
	--with (index(IX_sp_SearchByAuthorForward))
	where author like(@_author)

	set @_count = @@ROWCOUNT








GO
SET QUOTED_IDENTIFIER  OFF    SET ANSI_NULLS  ON 
GO

SET QUOTED_IDENTIFIER  ON    SET ANSI_NULLS  ON 
GO






/****** Object:  Stored Procedure dbo.sp_TestSearchByAuthorForward    Script Date: 6/13/99 1:14:22 AM ******/

CREATE procedure sp_TestSearchByAuthorForward 
	@_author varchar(50)
AS
	set @_author = @_author + '%'
	select top 50 bookid, booktitle, author, price, retail
	from nile.dbo.products
	--with (index(IX_sp_SearchByAuthorForward))
	where author like(@_author)














GO
SET QUOTED_IDENTIFIER  OFF    SET ANSI_NULLS  ON 
GO

SET QUOTED_IDENTIFIER  ON    SET ANSI_NULLS  ON 
GO






/****** Object:  Stored Procedure dbo.sp_TestSearchByAuthorForwardParam    Script Date: 6/13/99 1:14:22 AM ******/
CREATE procedure sp_TestSearchByAuthorForwardParam
	-- input params
 	@_author varchar(50),

	-- first record
	@_bookid1 int output,
	@_booktitle1 varchar(50) output,
	@_author1 varchar(50) output,
	@_price1 money output,
	@_retail1 money output,

	-- second record
	@_bookid2 int output,
	@_booktitle2 varchar(50) output,
	@_author2 varchar(50) output,
	@_price2 money output,
	@_retail2 money output,

	-- third record
	@_bookid3 int output,
	@_booktitle3 varchar(50) output,
	@_author3 varchar(50) output,
	@_price3 money output,
	@_retail3 money output,

	-- fourth record
	@_bookid4 int output,
	@_booktitle4 varchar(50) output,
	@_author4 varchar(50) output,
	@_price4 money output,
	@_retail4 money output,

	-- fifth record
	@_bookid5 int output,
	@_booktitle5 varchar(50) output,
	@_author5 varchar(50) output,
	@_price5 money output,
	@_retail5 money output,

	-- sixth record
	@_bookid6 int output,
	@_booktitle6 varchar(50) output,
	@_author6 varchar(50) output,
	@_price6 money output,
	@_retail6 money output,

	-- seventh record
	@_bookid7 int output,
	@_booktitle7 varchar(50) output,
	@_author7 varchar(50) output,
	@_price7 money output,
	@_retail7 money output,

	-- eigth record
	@_bookid8 int output,
	@_booktitle8 varchar(50) output,
	@_author8 varchar(50) output,
	@_price8 money output,
	@_retail8 money output,

	-- ninth record
	@_bookid9 int output,
	@_booktitle9 varchar(50) output,
	@_author9 varchar(50) output,
	@_price9 money output,
	@_retail9 money output,

	-- tenth record
	@_bookid10 int output,
	@_booktitle10 varchar(50) output,
	@_author10 varchar(50) output,
	@_price10 money output,
	@_retail10 money output,

	-- Record count outparam
	@_reccount int output

	-- here's the actual proc
as
	set @_author = @_author + '%'

	declare Products_Cursor cursor for
	select top 50 bookid, booktitle, author, price, retail
	from nile.dbo.products
	--with (index(IX_sp_SearchByAuthorForward))
	where author like(@_author)

	open Products_Cursor

	-- first record
	fetch next from Products_Cursor
	into @_bookid1, @_booktitle1, @_author1, @_price1, @_retail1
	
	-- second record
	fetch next from Products_Cursor
	into @_bookid2, @_booktitle2, @_author2, @_price2, @_retail2

	-- third record
	fetch next from Products_Cursor
	into @_bookid3, @_booktitle3, @_author3, @_price3, @_retail3

	-- fourth record
	fetch next from Products_Cursor
	into @_bookid4, @_booktitle4, @_author4, @_price4, @_retail4

	-- fifth record
	fetch next from Products_Cursor
	into @_bookid5, @_booktitle5, @_author5, @_price5, @_retail5

	-- sixth record
	fetch next from Products_Cursor
	into @_bookid6, @_booktitle6, @_author6, @_price6, @_retail6

	-- seventh record
	fetch next from Products_Cursor
	into @_bookid7, @_booktitle7, @_author7, @_price7, @_retail7

	-- eighth record
	fetch next from Products_Cursor
	into @_bookid8, @_booktitle8, @_author8, @_price8, @_retail8

	-- ninth record
	fetch next from Products_Cursor
	into @_bookid9, @_booktitle9, @_author9, @_price9, @_retail9

	-- tenth record
	fetch next from Products_Cursor
	into @_bookid10, @_booktitle10, @_author10, @_price10, @_retail10

	-- set the record count of the cursor
	set @_reccount = @@CURSOR_ROWS

	-- clean up...
	close Products_Cursor
	deallocate Products_Cursor

	-- end of stored proc










GO
SET QUOTED_IDENTIFIER  OFF    SET ANSI_NULLS  ON 
GO

SET QUOTED_IDENTIFIER  OFF    SET ANSI_NULLS  ON 
GO


/****** Object:  Stored Procedure dbo.sp_TestSearchBySubjectForward    Script Date: 6/13/99 1:14:22 AM ******/

CREATE procedure sp_TestSearchBySubjectForward
	@_subjectname varchar(50)
as
	set @_subjectname = @_subjectname + '%'

	select top 50 bookid, booktitle, author, price, retail 
	from nile.dbo.products 
	--with (INDEX=Products_Index_Subject_1)
	where subjectid < 21 
	and subjectid in (select subjectid from nile.dbo.subjects 
	--with (INDEX=IX_Subjects) 
	where subjectname like (@_subjectname))


GO
SET QUOTED_IDENTIFIER  OFF    SET ANSI_NULLS  ON 
GO

SET QUOTED_IDENTIFIER  OFF    SET ANSI_NULLS  ON 
GO






/****** Object:  Stored Procedure dbo.sp_TestSearchBySubjectForwardParam    Script Date: 6/13/99 1:14:22 AM ******/
CREATE procedure sp_TestSearchBySubjectForwardParam
	-- input params
	@_subjectname varchar(50),

	-- first record
	@_bookid1 int output,
	@_booktitle1 varchar(50) output,
	@_author1 varchar(50) output,
	@_price1 money output,
	@_retail1 money output,

	-- second record
	@_bookid2 int output,
	@_booktitle2 varchar(50) output,
	@_author2 varchar(50) output,
	@_price2 money output,
	@_retail2 money output,

	-- third record
	@_bookid3 int output,
	@_booktitle3 varchar(50) output,
	@_author3 varchar(50) output,
	@_price3 money output,
	@_retail3 money output,

	-- fourth record
	@_bookid4 int output,
	@_booktitle4 varchar(50) output,
	@_author4 varchar(50) output,
	@_price4 money output,
	@_retail4 money output,

	-- fifth record
	@_bookid5 int output,
	@_booktitle5 varchar(50) output,
	@_author5 varchar(50) output,
	@_price5 money output,
	@_retail5 money output,

	-- sixth record
	@_bookid6 int output,
	@_booktitle6 varchar(50) output,
	@_author6 varchar(50) output,
	@_price6 money output,
	@_retail6 money output,

	-- seventh record
	@_bookid7 int output,
	@_booktitle7 varchar(50) output,
	@_author7 varchar(50) output,
	@_price7 money output,
	@_retail7 money output,

	-- eigth record
	@_bookid8 int output,
	@_booktitle8 varchar(50) output,
	@_author8 varchar(50) output,
	@_price8 money output,
	@_retail8 money output,

	-- ninth record
	@_bookid9 int output,
	@_booktitle9 varchar(50) output,
	@_author9 varchar(50) output,
	@_price9 money output,
	@_retail9 money output,

	-- tenth record
	@_bookid10 int output,
	@_booktitle10 varchar(50) output,
	@_author10 varchar(50) output,
	@_price10 money output,
	@_retail10 money output,

	-- Record count outparam
	@_reccount int output

	-- here's the actual proc
as
	set @_subjectname = @_subjectname + '%'

	declare Subject_Cursor cursor for
	select top 50 bookid, booktitle, author, price, retail 
	from nile.dbo.products with (INDEX=Products_Index_Subject_1)
	where subjectid < 21 
	and subjectid in (select subjectid from nile.dbo.subjects with (INDEX=IX_Subjects) where subjectname like (@_subjectname))

	open Subject_Cursor

	-- first record
	fetch next from Subject_Cursor 
	into @_bookid1, @_booktitle1, @_author1, @_price1, @_retail1
	
	-- second record
	fetch next from Subject_Cursor
	into @_bookid2, @_booktitle2, @_author2, @_price2, @_retail2

	-- third record
	fetch next from Subject_Cursor
	into @_bookid3, @_booktitle3, @_author3, @_price3, @_retail3

	-- fourth record
	fetch next from Subject_Cursor
	into @_bookid4, @_booktitle4, @_author4, @_price4, @_retail4

	-- fifth record
	fetch next from Subject_Cursor
	into @_bookid5, @_booktitle5, @_author5, @_price5, @_retail5

	-- sixth record
	fetch next from Subject_Cursor
	into @_bookid6, @_booktitle6, @_author6, @_price6, @_retail6

	-- seventh record
	fetch next from Subject_Cursor
	into @_bookid7, @_booktitle7, @_author7, @_price7, @_retail7

	-- eighth record
	fetch next from Subject_Cursor
	into @_bookid8, @_booktitle8, @_author8, @_price8, @_retail8

	-- ninth record
	fetch next from Subject_Cursor
	into @_bookid9, @_booktitle9, @_author9, @_price9, @_retail9

	-- tenth record
	fetch next from Subject_Cursor
	into @_bookid10, @_booktitle10, @_author10, @_price10, @_retail10

	-- set the record count of the cursor
	set @_reccount = @@CURSOR_ROWS

	-- clean up...
	close Subject_Cursor
	deallocate Subject_Cursor

	-- end of stored proc








GO
SET QUOTED_IDENTIFIER  OFF    SET ANSI_NULLS  ON 
GO

SET QUOTED_IDENTIFIER  ON    SET ANSI_NULLS  ON 
GO






/****** Object:  Stored Procedure dbo.sp_TestSearchByTitleForward    Script Date: 6/13/99 1:14:22 AM ******/

CREATE procedure sp_TestSearchByTitleForward
	@_booktitle varchar(50)
as
	set @_booktitle = @_booktitle + '%'

	select top 50 bookid, booktitle, author, price, retail
	from nile.dbo.products
	--with (index(IX_sp_SearchByTitleForward))
	where booktitle like(@_booktitle)












GO
SET QUOTED_IDENTIFIER  OFF    SET ANSI_NULLS  ON 
GO

SET QUOTED_IDENTIFIER  ON    SET ANSI_NULLS  ON 
GO






/****** Object:  Stored Procedure dbo.sp_TestSearchByTitleForwardParam    Script Date: 6/13/99 1:14:22 AM ******/
CREATE procedure sp_TestSearchByTitleForwardParam
	-- input params
	@_booktitle varchar(50),

	-- first record
	@_bookid1 int output,
	@_booktitle1 varchar(50) output,
	@_author1 varchar(50) output,
	@_price1 money output,
	@_retail1 money output,

	-- second record
	@_bookid2 int output,
	@_booktitle2 varchar(50) output,
	@_author2 varchar(50) output,
	@_price2 money output,
	@_retail2 money output,

	-- third record
	@_bookid3 int output,
	@_booktitle3 varchar(50) output,
	@_author3 varchar(50) output,
	@_price3 money output,
	@_retail3 money output,

	-- fourth record
	@_bookid4 int output,
	@_booktitle4 varchar(50) output,
	@_author4 varchar(50) output,
	@_price4 money output,
	@_retail4 money output,

	-- fifth record
	@_bookid5 int output,
	@_booktitle5 varchar(50) output,
	@_author5 varchar(50) output,
	@_price5 money output,
	@_retail5 money output,

	-- sixth record
	@_bookid6 int output,
	@_booktitle6 varchar(50) output,
	@_author6 varchar(50) output,
	@_price6 money output,
	@_retail6 money output,

	-- seventh record
	@_bookid7 int output,
	@_booktitle7 varchar(50) output,
	@_author7 varchar(50) output,
	@_price7 money output,
	@_retail7 money output,

	-- eigth record
	@_bookid8 int output,
	@_booktitle8 varchar(50) output,
	@_author8 varchar(50) output,
	@_price8 money output,
	@_retail8 money output,

	-- ninth record
	@_bookid9 int output,
	@_booktitle9 varchar(50) output,
	@_author9 varchar(50) output,
	@_price9 money output,
	@_retail9 money output,

	-- tenth record
	@_bookid10 int output,
	@_booktitle10 varchar(50) output,
	@_author10 varchar(50) output,
	@_price10 money output,
	@_retail10 money output,

	-- Record count outparam
	@_reccount int output

	-- here's the actual proc
as
	set @_booktitle = @_booktitle + '%'

	declare Titles_Cursor cursor for
	select top 50 bookid, booktitle, author, price, retail
	from nile.dbo.products
	--with (index(IX_sp_SearchByTitleForward))
	where booktitle like(@_booktitle)

	open Titles_Cursor

	-- first record
	fetch next from Titles_Cursor 
	into @_bookid1, @_booktitle1, @_author1, @_price1, @_retail1
	
	-- second record
	fetch next from Titles_Cursor 
	into @_bookid2, @_booktitle2, @_author2, @_price2, @_retail2

	-- third record
	fetch next from Titles_Cursor 
	into @_bookid3, @_booktitle3, @_author3, @_price3, @_retail3

	-- fourth record
	fetch next from Titles_Cursor 
	into @_bookid4, @_booktitle4, @_author4, @_price4, @_retail4

	-- fifth record
	fetch next from Titles_Cursor 
	into @_bookid5, @_booktitle5, @_author5, @_price5, @_retail5

	-- sixth record
	fetch next from Titles_Cursor 
	into @_bookid6, @_booktitle6, @_author6, @_price6, @_retail6

	-- seventh record
	fetch next from Titles_Cursor 
	into @_bookid7, @_booktitle7, @_author7, @_price7, @_retail7

	-- eighth record
	fetch next from Titles_Cursor 
	into @_bookid8, @_booktitle8, @_author8, @_price8, @_retail8

	-- ninth record
	fetch next from Titles_Cursor 
	into @_bookid9, @_booktitle9, @_author9, @_price9, @_retail9

	-- tenth record
	fetch next from Titles_Cursor 
	into @_bookid10, @_booktitle10, @_author10, @_price10, @_retail10

	-- set the record count of the cursor
	set @_reccount = @@CURSOR_ROWS

	-- clean up...
	close Titles_Cursor 
	deallocate Titles_Cursor 

	-- end of stored proc









GO
SET QUOTED_IDENTIFIER  OFF    SET ANSI_NULLS  ON 
GO

SET QUOTED_IDENTIFIER  OFF    SET ANSI_NULLS  ON 
GO





/****** Object:  Stored Procedure dbo.sp_UpdateCart    Script Date: 6/13/99 1:14:22 AM ******/


CREATE procedure sp_UpdateCart
	@_itemid int,
	@_quantity int
as
--update nile.dbo.cart3
--	set 
	--	quantity =  @_quantity
	--where itemid = @_itemid

return












GO
SET QUOTED_IDENTIFIER  OFF    SET ANSI_NULLS  ON 
GO

SET QUOTED_IDENTIFIER  OFF    SET ANSI_NULLS  ON 
GO




/****** Object:  Stored Procedure dbo.sp_UpdateCart    Script Date: 6/13/99 1:14:22 AM ******/


CREATE procedure sp_UpdateCart2
	@_itemid int,
	@_quantity int,
	@_sessionid int
	
as
if @_sessionid % 4 = 0
update nile.dbo.cart4
	set 
		quantity =  @_quantity
	where itemid = @_itemid

else if @_sessionid % 4 =1
update nile.dbo.cart
	set 
		quantity =  @_quantity
	where itemid = @_itemid

else if @_sessionid % 4 =2
update nile.dbo.cart2
	set 
		quantity =  @_quantity
	where itemid = @_itemid
else
update nile.dbo.cart3
	set 
		quantity =  @_quantity
	where itemid = @_itemid

GO
SET QUOTED_IDENTIFIER  OFF    SET ANSI_NULLS  ON 
GO

SET QUOTED_IDENTIFIER  OFF    SET ANSI_NULLS  ON 
GO





/****** Object:  Stored Procedure dbo.sp_UpdateCustomer    Script Date: 6/13/99 1:14:22 AM ******/


CREATE procedure sp_UpdateCustomer
	@_customerid int,
	@_firstname varchar(50),
	@_lastname varchar(50),
	@_address1 varchar(50),
	@_city varchar(50),
	@_state varchar(2),
	@_zip integer,
	@_email varchar(50),
	@_phone varchar(50),
	@_creditcard varchar(50),
	@_creditcardexpiration varchar(4),
	@_username varchar(50),
	@_password varchar(50)
as
	update nile.dbo.customers
	set 
		firstname =  @_firstname,
		lastname = @_lastname,
		address1 = @_address1,
		city = @_city,
		state = @_state,
		zip = @_zip,
		email = @_email,
		phone = @_phone,
		creditcard = @_creditcard,
		creditcardexpiration = @_creditcardexpiration,
		username = @_username,
		password = @_password
	where customerid = @_customerid








GO
SET QUOTED_IDENTIFIER  OFF    SET ANSI_NULLS  ON 
GO

SET QUOTED_IDENTIFIER  ON    SET ANSI_NULLS  ON 
GO

CREATE procedure sp_ViewCart(@_customerid int)
as

if @_customerid % 4 = 0 
	select * from cartview4	where customerid = @_customerid
else if @_customerid % 4 = 1 
	select * from cartview1	where customerid = @_customerid 
else if @_customerid % 4 = 2 
	select * from cartview2	where customerid = @_customerid 
else 
	select * from cartview3	where customerid = @_customerid 


GO
SET QUOTED_IDENTIFIER  OFF    SET ANSI_NULLS  ON 
GO

SET QUOTED_IDENTIFIER  OFF    SET ANSI_NULLS  ON 
GO

CREATE procedure sp_ViewCart_new(@_customerid int)
as

if @_customerid % 3 = 0 
	select * from cartview3	where customerid = @_customerid

else if @_customerid % 3 = 1 
	select * from cartview1	where customerid = @_customerid 

else 
	select * from cartview2	where customerid = @_customerid 

GO
SET QUOTED_IDENTIFIER  OFF    SET ANSI_NULLS  ON 
GO

SET QUOTED_IDENTIFIER  OFF    SET ANSI_NULLS  ON 
GO

CREATE procedure sp_ViewCart_orig(@_customerid int)
as

if @_customerid % 3 = 0 

select cart3.itemid, products.booktitle, products.author, products.price, cart3.quantity
	from cart3
	inner join products
	on cart3.productid = products.bookid
	where cart3.customerid = @_customerid and cart3.quantity > 0

else if @_customerid % 3 = 1 

select cart.itemid, products.booktitle, products.author, products.price, cart.quantity
	from cart
	inner join products
	on cart.productid = products.bookid
	where cart.customerid = @_customerid and cart.quantity > 0

else 

select cart2.itemid, products.booktitle, products.author, products.price, cart2.quantity
	from cart2
	inner join products
	on cart2.productid = products.bookid
	where cart2.customerid = @_customerid and cart2.quantity > 0

GO
SET QUOTED_IDENTIFIER  OFF    SET ANSI_NULLS  ON 
GO

SET QUOTED_IDENTIFIER  ON    SET ANSI_NULLS  ON 
GO






/****** Object:  Stored Procedure nile.dbo.sp_ViewTallyForSession    Script Date: 6/13/99 1:14:22 AM ******/

/* Returns multiple resultsets for the tally information */

CREATE procedure sp_ViewTallyForSession
	@_customerid int,
	@_sessionid int
as
/*  Get book list */

if @_sessionid % 4 = 0 

begin
select nile.dbo.products.booktitle, nile.dbo.products.price, nile.dbo.cart4.quantity, nile.dbo.cart4.customerid
	from nile.dbo.cart4
	inner join nile.dbo.products
	on nile.dbo.cart4.productid = nile.dbo.products.bookid
	where nile.dbo.cart4.customerid = @_sessionid and nile.dbo.cart4.quantity > 0
end

else if @_sessionid % 4 = 1 
begin
select nile.dbo.products.booktitle, nile.dbo.products.price, nile.dbo.cart.quantity, nile.dbo.cart.customerid
	from nile.dbo.cart
	inner join nile.dbo.products
	on nile.dbo.cart.productid = nile.dbo.products.bookid
	where nile.dbo.cart.customerid = @_sessionid and nile.dbo.cart.quantity > 0
end

else  if @_sessionid % 4 = 2
begin
select nile.dbo.products.booktitle, nile.dbo.products.price, nile.dbo.cart2.quantity, nile.dbo.cart2.customerid
	from nile.dbo.cart2
	inner join nile.dbo.products
	on nile.dbo.cart2.productid = nile.dbo.products.bookid
	where nile.dbo.cart2.customerid = @_sessionid and nile.dbo.cart2.quantity > 0
end
else
begin
select nile.dbo.products.booktitle, nile.dbo.products.price, nile.dbo.cart3.quantity, nile.dbo.cart3.customerid
	from nile.dbo.cart3
	inner join nile.dbo.products
	on nile.dbo.cart3.productid = nile.dbo.products.bookid
	where nile.dbo.cart3.customerid = @_sessionid and nile.dbo.cart3.quantity > 0
end

/* Get user details */
	select firstname + ' ' + lastname, creditcard, creditcardexpiration, address1, city + ', ' + state + ', ' + str(zip)
	from nile.dbo.customers
	where customerid = @_customerid


GO
SET QUOTED_IDENTIFIER  OFF    SET ANSI_NULLS  ON 
GO

SET QUOTED_IDENTIFIER  OFF    SET ANSI_NULLS  ON 
GO





/****** Object:  Stored Procedure dbo.Update_CartItem    Script Date: 6/13/99 1:14:22 AM ******/




CREATE procedure Update_CartItem
(
	@SessionID integer,
	@BookID integer, 
	@Qty integer
	
) 
As

if @SessionID % 4 = 0
	Update SessionData4 Set Qty = @Qty where SessionID=@SessionID and BookID = @BookID
else if @SessionID % 4 =1
	Update SessionData Set Qty = @Qty where SessionID=@SessionID and BookID = @BookID
else if @SessionID % 4 = 2
	Update SessionData2 Set Qty = @Qty where SessionID=@SessionID and BookID = @BookID
else
	Update SessionData3 Set Qty = @Qty where SessionID=@SessionID and BookID = @BookID

Return








GO
SET QUOTED_IDENTIFIER  OFF    SET ANSI_NULLS  ON 
GO

