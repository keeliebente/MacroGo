CREATE TABLE [dbo].[Restaurants](
	[Restaurant_Id] int identity not null,
	[Restaurant_Name] [varchar](255) not null,
	[Open_Time] varchar (10) not null,
	[Close_Time] varchar (10) not null,
	
	constraint pk_Restaurant_Id primary key (Restaurant_Id)
);

CREATE TABLE [dbo].[Food](
	[Food_Id] int identity not null,
	[Food_Item] [varchar](255) NULL,
	[Restaurant_Id] [int] NULL,
	[Calories] int NULL,
	[Total_Fat_g] int NULL,
	[Carbohydrates_g] int NULL,
	[Protein_g] int NULL
	constraint pk_foodid primary key (Food_Id)
);

CREATE TABLE [dbo].[Users](
	[User_Id] int identity not null,
	[Is_Admin] [bit] not null,
	[Email] [varchar](255) not null,
	[Password] [varchar](255) null,
	[salt] [binary](32) NULL,
	[Hashed_Password] [binary](32) NULL,
	[Goal_Fat] int NULL,
	[Goal_Protein] int NULL,
	[Goal_Carbs] int NULL
	
	constraint pk_User_Id primary key (User_Id)
);

CREATE TABLE [dbo].[User_Favorites](
	[User_Id] int not null,
	[Restaurant_Id] int not null,
	[Food_Id] int not null,
	
	constraint pk_UserFavorites_UserId primary key (User_Id, Restaurant_Id, Food_Id)
);

SET IDENTITY_INSERT [dbo].[food] ON 

INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1', N'Barqs Root Beer', N'1', N'220', N'0', N'61', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'2', N'Capri Sun 100 Apple Juice', N'1', N'80', N'0', N'20', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'3', N'Cherry Coke', N'1', N'200', N'0', N'56', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'4', N'Coca Cola Classic', N'1', N'190', N'0', N'51', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'5', N'Coke ICEE', N'1', N'110', N'0', N'30', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'6', N'Diet Coke', N'1', N'0', N'0', N'0', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'7', N'Dr. Pepper', N'1', N'190', N'0', N'51', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'8', N'Fanta Orange', N'1', N'210', N'0', N'56', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'9', N'Frozen Coke', N'1', N'110', N'0', N'31', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'10', N'Frozen Fanta Cherry ICEE', N'1', N'110', N'0', N'31', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'11', N'Frozen Lemonade', N'1', N'120', N'0', N'32', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'12', N'Frozen SURGE Large', N'1', N'120', N'0', N'32', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'13', N'Frozen SURGE Medium', N'1', N'100', N'0', N'27', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'14', N'Frozen SURGE Small', N'1', N'80', N'0', N'22', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'15', N'HiC Fruit Punch', N'1', N'200', N'0', N'55', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'16', N'Minute Maid Light Lemonade', N'1', N'10', N'0', N'1', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'17', N'Peach Tea', N'1', N'100', N'0', N'23', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'18', N'Sprite', N'1', N'190', N'0', N'51', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'19', N'Sweet Tea', N'1', N'120', N'0', N'35', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'20', N'Unsweetened Tea', N'1', N'0', N'0', N'0', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'21', N'Vault', N'1', N'210', N'0', N'56', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'22', N'Iced Coffee Caramel', N'1', N'170', N'7', N'23', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'23', N'Iced Coffee Regular', N'1', N'160', N'7', N'19', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'24', N'Iced Coffee Vanilla', N'1', N'180', N'7', N'24', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'25', N'Seattles Best CoffeeDecaf', N'1', N'0', N'0', N'0', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'26', N'Seattles Best CoffeeRegular', N'1', N'0', N'0', N'0', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'27', N'Blue Raspberry ICEE', N'1', N'120', N'0', N'32', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'28', N'Barbecue Dipping Sauce 1 oz', N'1', N'40', N'0', N'11', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'29', N'Breakfast Syrup 1 oz', N'1', N'120', N'0', N'30', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'30', N'Buffalo Dipping Sauce 1 oz', N'1', N'80', N'8', N'2', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'31', N'Honey Mustard Dipping Sauce 1 oz', N'1', N'90', N'6', N'8', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'32', N'Kens Apple Cider Vinaigrette', N'1', N'210', N'18', N'10', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'33', N'Kens Lite Honey Balsamic', N'1', N'120', N'7', N'14', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'34', N'Ketchup', N'1', N'10', N'0', N'3', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'35', N'Mayonnaise', N'1', N'80', N'9', N'1', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'36', N'Pickles 2', N'1', N'0', N'0', N'0', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'37', N'Strawberry or Grape Jam packet', N'1', N'30', N'0', N'7', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'38', N'SunGlow Butter blend2 pats', N'1', N'70', N'8', N'0', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'39', N'Zesty Onion Ring Dipping Sauce 1 oz', N'1', N'150', N'15', N'3', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'40', N'BK Fresh Apple Slices', N'1', N'25', N'0', N'6', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'41', N'Motts Harvest Plus Applesauce', N'1', N'50', N'0', N'13', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'42', N'Red White  Blue Cookie', N'1', N'160', N'6', N'23', N'1')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'43', N'Dried Fruit Topping', N'1', N'90', N'0', N'23', N'1')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'44', N'Garlic Parmesan Croutons', N'1', N'60', N'2', N'9', N'1')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'45', N'Kens Avocado Ranch Dressing', N'1', N'170', N'17', N'4', N'1')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'46', N'KENS Honey Mustard Dressing 2 oz', N'1', N'270', N'23', N'15', N'1')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'47', N'Ranch Dipping Sauce 1 oz', N'1', N'140', N'15', N'1', N'1')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'48', N'Onion Rings Value', N'1', N'150', N'8', N'19', N'1')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'49', N'Frosted Frozen Coke', N'1', N'190', N'2', N'45', N'2')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'50', N'Frosted Frozen Lemonade', N'1', N'180', N'2', N'42', N'2')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'51', N'Minute Maid Orange Juice', N'1', N'140', N'0', N'33', N'2')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'52', N'Strawberry Banana Smoothie', N'1', N'310', N'1', N'73', N'2')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'53', N'Hash Browns Small', N'1', N'250', N'16', N'24', N'2')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'54', N'Latte Mocha', N'1', N'210', N'4', N'42', N'2')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'55', N'Butter Sugar Cookie', N'1', N'160', N'7', N'22', N'2')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'56', N'Carnival Cookie', N'1', N'160', N'7', N'22', N'2')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'57', N'Dutch Apple Pie', N'1', N'320', N'14', N'46', N'2')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'58', N'Ginger Spice Cookie', N'1', N'150', N'5', N'25', N'2')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'59', N'American Cheese slice', N'1', N'45', N'4', N'1', N'2')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'60', N'Kens Citrus Caesar Dressing', N'1', N'180', N'18', N'4', N'2')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'61', N'French Fries Value', N'1', N'240', N'10', N'34', N'2')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'62', N'Satisfries French Fries Value', N'1', N'190', N'8', N'28', N'2')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'63', N'Hot Chocolate', N'1', N'230', N'3', N'52', N'3')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'64', N'Tropical Mango Smoothie', N'1', N'330', N'1', N'78', N'3')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'65', N'French Toast Sticks 3 Piece', N'1', N'230', N'11', N'29', N'3')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'66', N'Latte Caramel', N'1', N'320', N'6', N'66', N'3')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'67', N'Latte Regular', N'1', N'180', N'6', N'31', N'3')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'68', N'Latte Vanilla', N'1', N'320', N'6', N'67', N'3')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'69', N'Nonfat Latte Mocha', N'1', N'160', N'0', N'41', N'3')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'70', N'Chocolate Chip Cookies 2', N'1', N'330', N'15', N'47', N'3')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'71', N'HERSHEYS Ice Cream Sundae Pie', N'1', N'300', N'18', N'31', N'3')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'72', N'Onion Rings Small', N'1', N'320', N'16', N'41', N'3')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'73', N'Hash Browns Medium', N'1', N'500', N'33', N'48', N'4')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'74', N'Kids Oatmeal', N'1', N'170', N'4', N'32', N'4')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'75', N'Otis Spunkmeyer Cinnamon Roll', N'1', N'280', N'11', N'41', N'4')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'76', N'BK Caramel Frappe', N'1', N'510', N'22', N'72', N'4')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'77', N'BK Mocha Frappe', N'1', N'510', N'22', N'72', N'4')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'78', N'Oatmeal Raisin Cookies 2', N'1', N'310', N'13', N'46', N'4')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'79', N'Snickers Pie', N'1', N'300', N'16', N'36', N'4')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'80', N'Soft Serve Ice Cream Cone', N'1', N'160', N'4', N'27', N'4')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'81', N'Soft Serve Ice Cream Cup', N'1', N'140', N'4', N'23', N'4')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'82', N'Strawberry Ice Cream Sundae', N'1', N'190', N'4', N'35', N'4')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'83', N'White Chocolate Macadamia Nut Cookies 2', N'1', N'340', N'18', N'44', N'4')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'84', N'Thick cut bacon', N'1', N'70', N'6', N'0', N'4')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'85', N'French Fries Medium', N'1', N'410', N'18', N'58', N'4')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'86', N'French Fries Small', N'1', N'340', N'15', N'49', N'4')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'87', N'Onion Rings Medium', N'1', N'410', N'21', N'53', N'4')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'88', N'Satisfries French Fries Medium', N'1', N'340', N'14', N'51', N'4')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'89', N'Satisfries French Fries Small', N'1', N'270', N'11', N'41', N'4')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'90', N'Side Garden Salad and Avocado Ranch Dressing', N'1', N'230', N'21', N'7', N'5')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'91', N'French Toast Sticks 5 Piece', N'1', N'380', N'18', N'49', N'5')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'92', N'Hash Browns Large', N'1', N'670', N'44', N'65', N'5')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'93', N'Quaker Oatmeal Maple and Brown Sugar Flavor', N'1', N'270', N'4', N'55', N'5')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'94', N'Quaker Oatmeal Original', N'1', N'140', N'4', N'23', N'5')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'95', N'Caramel Ice Cream Sundae', N'1', N'280', N'6', N'52', N'5')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'96', N'Reeses Peanut Butter Cup Pie', N'1', N'310', N'19', N'31', N'5')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'97', N'French Fries Large', N'1', N'500', N'22', N'72', N'5')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'98', N'Onion Rings Large', N'1', N'500', N'25', N'64', N'5')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'99', N'Satisfries French Fries Large', N'1', N'410', N'17', N'62', N'5')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'100', N'Side Caesar Salad with dressing', N'1', N'220', N'20', N'7', N'6')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'101', N'Cinnabon Roll', N'1', N'300', N'11', N'45', N'6')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'102', N'Nonfat Latte Caramel', N'1', N'300', N'0', N'66', N'6')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'103', N'Nonfat Latte Regular', N'1', N'150', N'0', N'31', N'6')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'104', N'Nonfat Latte Vanilla', N'1', N'300', N'0', N'67', N'6')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'105', N'Chocolate Fudge Ice Cream Sundae', N'1', N'280', N'7', N'50', N'6')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'106', N'Pancakes 3 and 1 oz breakfast syrup', N'1', N'500', N'19', N'77', N'7')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'107', N'BBQ Bacon Crispy Chicken Sandwich', N'1', N'440', N'27', N'44', N'7')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'108', N'1 Low Fat Chocolate Milk', N'1', N'160', N'3', N'26', N'8')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'109', N'Spicy Chicken Nuggets 4 Piece', N'1', N'210', N'15', N'11', N'8')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'110', N'Dr Pepper Shake Small', N'1', N'330', N'10', N'52', N'8')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'111', N'Rodeo Burger', N'1', N'310', N'13', N'38', N'9')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'112', N'Fat Free Milk', N'1', N'90', N'0', N'13', N'9')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'113', N'Irish Mint Oreo Shake Small', N'1', N'430', N'13', N'72', N'9')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'114', N'Oreo Shake', N'1', N'570', N'18', N'93', N'9')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'115', N'Red Velvet Oreo Shake Small', N'1', N'450', N'13', N'75', N'9')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'116', N'Cheesy Tots', N'1', N'310', N'15', N'34', N'9')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'117', N'Flamin Hot Mac n Cheetos', N'1', N'390', N'22', N'40', N'9')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'118', N'Mac n Cheetos', N'1', N'310', N'13', N'37', N'9')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'119', N'Chicken Nuggets 4 Piece', N'1', N'190', N'11', N'10', N'10')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'120', N'CROISSANWICH Egg  Cheese', N'1', N'320', N'16', N'26', N'11')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'121', N'Grilled Hot Dog', N'1', N'310', N'16', N'32', N'11')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'122', N'Dr Pepper Shake Medium', N'1', N'450', N'13', N'73', N'11')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'123', N'Mozzarella Sticks 4 pc', N'1', N'280', N'15', N'24', N'11')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'124', N'Bacon Cheeseburger Deluxe', N'1', N'290', N'14', N'28', N'12')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'125', N'Chocolate Milk Shake', N'1', N'690', N'18', N'121', N'12')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'126', N'Strawberry Milk Shake', N'1', N'610', N'17', N'102', N'12')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'127', N'Vanilla Milk Shake', N'1', N'660', N'17', N'114', N'12')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'128', N'BK Breakfast Muffin Sandwich w Egg and Cheese', N'1', N'220', N'9', N'22', N'12')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'129', N'Crispy Chicken Jr.', N'1', N'430', N'28', N'34', N'12')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'130', N'Rodeo Crispy Chicken Sandwich', N'1', N'410', N'17', N'53', N'12')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'131', N'Spicy Crispy Chicken Jr.', N'1', N'410', N'25', N'35', N'12')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'132', N'Irish Mint Oreo Shake Medium', N'1', N'610', N'17', N'103', N'12')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'133', N'Red Velvet Oreo Shake Medium', N'1', N'630', N'17', N'108', N'12')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'134', N'Hamburger', N'1', N'260', N'10', N'28', N'13')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'135', N'Sausage Biscuit', N'1', N'420', N'27', N'32', N'13')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'136', N'WHOPPER JR. wo Cheese', N'1', N'340', N'19', N'28', N'14')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'137', N'BK Breakfast Muffin Sandwich w Bacon Egg and Cheese', N'1', N'250', N'11', N'22', N'14')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'138', N'BK Breakfast Muffin Sandwich w Sausage and Cheese', N'1', N'330', N'20', N'23', N'14')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'139', N'CROISSANWICH Sausage  Cheese', N'1', N'380', N'24', N'26', N'14')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'140', N'Pancake Platter w Sausage  1 oz Breakfast Syrup', N'1', N'670', N'34', N'78', N'14')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'141', N'Sausage Breakfast Burrito', N'1', N'290', N'17', N'21', N'14')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'142', N'Grilled Chili Cheese Dog', N'1', N'330', N'19', N'28', N'14')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'143', N'Dr Pepper Shake Large', N'1', N'560', N'16', N'90', N'14')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'144', N'CROISSANWICH Bacon Egg  Cheese', N'1', N'380', N'22', N'26', N'15')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'145', N'Chicken Nuggets 6 Piece', N'1', N'290', N'17', N'15', N'15')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'146', N'Jalapeno Chicken Fries', N'1', N'300', N'18', N'19', N'15')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'147', N'Irish Mint Oreo Shake Large', N'1', N'770', N'21', N'132', N'15')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'148', N'Red Velvet Oreo Shake Large', N'1', N'800', N'21', N'138', N'15')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'149', N'Cheeseburger', N'1', N'300', N'14', N'28', N'16')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'150', N'WHOPPER JR. w Cheese', N'1', N'380', N'23', N'29', N'16')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'151', N'Ham Egg  Cheese Biscuit', N'1', N'420', N'22', N'33', N'16')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'152', N'Chicken Fries', N'1', N'290', N'17', N'18', N'16')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'153', N'Pretzel Chicken Fries', N'1', N'340', N'21', N'21', N'16')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'154', N'Cinnamon Toast Crunch Shake', N'1', N'780', N'19', N'137', N'16')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'155', N'Froot Loops Shake', N'1', N'720', N'17', N'126', N'16')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'156', N'Bacon Egg  Cheese Biscuit', N'1', N'470', N'28', N'33', N'17')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'157', N'Big Fish Sandwich', N'1', N'530', N'27', N'54', N'17')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'158', N'Lucky Charms Shake', N'1', N'740', N'17', N'129', N'17')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'159', N'Bacon Cheeseburger', N'1', N'330', N'16', N'32', N'18')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'160', N'BK Breakfast Muffin Sandwich w Ham Egg and Cheese', N'1', N'250', N'9', N'23', N'18')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'161', N'Country Ham and Egg Biscuit', N'1', N'420', N'23', N'32', N'18')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'162', N'CROISSANWICH Ham Egg  Cheese', N'1', N'350', N'17', N'27', N'18')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'163', N'CROISSANWICH Sausage Egg  Cheese', N'1', N'490', N'31', N'27', N'18')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'164', N'BK Breakfast Muffin Sandwich w Sausage Egg and Cheese', N'1', N'390', N'23', N'23', N'20')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'165', N'Sausage Egg  Cheese Biscuit', N'1', N'570', N'37', N'34', N'20')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'166', N'Spicy Chicken Nuggets 10 Piece', N'1', N'530', N'37', N'28', N'20')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'167', N'Chicken Nuggets 10pc', N'1', N'470', N'29', N'34', N'21')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'168', N'Double Hamburger', N'1', N'360', N'18', N'28', N'22')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'169', N'DOUBLE CROISSANWICH w Bacon Egg  Cheese', N'1', N'490', N'31', N'27', N'22')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'170', N'BK VEGGIE Burger', N'1', N'410', N'16', N'44', N'22')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'171', N'Chicken Burger', N'1', N'480', N'25', N'42', N'22')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'172', N'King CROISSANWICH w Ham  Sausage', N'1', N'530', N'34', N'31', N'23')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'173', N'King CROISSANWICH w Sausage and Bacon', N'1', N'570', N'38', N'31', N'23')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'174', N'Southwestern Breakfast Burrito', N'1', N'580', N'35', N'42', N'23')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'175', N'Crispy Chicken Sandwich', N'1', N'670', N'41', N'54', N'23')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'176', N'DOUBLE CROISSANWICH w Ham Bacon Egg  Cheese', N'1', N'470', N'26', N'27', N'24')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'177', N'DOUBLE CROISSANWICH w Sausage Bacon Egg  Cheese', N'1', N'570', N'37', N'28', N'24')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'178', N'Original Chicken Sandwich', N'1', N'630', N'39', N'46', N'24')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'179', N'King CROISSANWICH', N'1', N'700', N'51', N'31', N'25')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'180', N'Spicy Crispy Chicken Sandwich', N'1', N'700', N'42', N'57', N'25')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'181', N'Double Cheeseburger', N'1', N'450', N'26', N'29', N'26')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'182', N'Extra Long Cheeseburger', N'1', N'580', N'33', N'45', N'26')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'183', N'DOUBLE CROISSANWICH w Ham Egg  Cheese', N'1', N'390', N'19', N'27', N'26')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'184', N'Breakfast Sourdough King Double Bacon', N'1', N'510', N'24', N'46', N'27')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'185', N'Fully Loaded CROISSANWICH', N'1', N'570', N'37', N'32', N'27')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'186', N'WHOPPER wo Cheese', N'1', N'660', N'40', N'49', N'28')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'187', N'Chicken Apple  Cranberry Salad w Crispy Chicken', N'1', N'700', N'41', N'54', N'28')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'188', N'DOUBLE CROISSANWICH w Ham Sausage Egg  Cheese', N'1', N'570', N'35', N'28', N'28')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'189', N'Bacon  Cheese Whopper', N'1', N'770', N'48', N'47', N'29')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'190', N'Chicken Apple  Cranberry Salad w Grilled Chicken', N'1', N'560', N'30', N'40', N'29')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'191', N'Garden Grilled Chicken Salad w Crispy Chicken no dressing', N'1', N'450', N'24', N'30', N'29')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'192', N'DOUBLE CROISSANWICH w Sausage Egg  Cheese', N'1', N'700', N'49', N'29', N'29')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'193', N'Homestyle Cheeseburger', N'1', N'550', N'27', N'48', N'30')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'194', N'Crispy Buffalo Chicken Melt', N'1', N'580', N'28', N'56', N'30')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'195', N'Double Bacon Cheeseburger', N'1', N'520', N'31', N'33', N'31')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'196', N'Bacon King Jr', N'1', N'730', N'39', N'63', N'32')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'197', N'Chicken Cordon Bleu Sandwich', N'1', N'730', N'39', N'63', N'32')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'198', N'Chicken Parmesan Sandwich', N'1', N'570', N'25', N'57', N'32')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'199', N'Sourdough Chicken Club', N'1', N'840', N'51', N'62', N'32')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'200', N'WHOPPER w Cheese', N'1', N'760', N'47', N'53', N'33')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'201', N'Eggnormous Burrito', N'1', N'910', N'55', N'73', N'33')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'202', N'Chicken Caesar Salad w Crispy Chicken', N'1', N'670', N'43', N'40', N'34')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'203', N'Breakfast Sourdough King Double Ham', N'1', N'530', N'22', N'48', N'34')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'204', N'Bacon Cheddar Ranch Crispy Chicken Sandwich', N'1', N'830', N'52', N'57', N'34')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'205', N'Sourdough King Single', N'1', N'730', N'43', N'52', N'35')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'206', N'Chicken BLT Salad w Crispy Chicken', N'1', N'690', N'48', N'31', N'35')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'207', N'Chicken Caesar Salad w Grilled Chicken', N'1', N'530', N'32', N'26', N'35')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'208', N'Bacon Cheddar Ranch Chicken Salad w crispy Chicken  Dressing', N'1', N'720', N'50', N'32', N'36')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'209', N'Chicken BLT Salad w Grilled Chicken', N'1', N'550', N'37', N'17', N'36')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'210', N'Garden Grilled Chicken Salad w Grilled Chicken no dressing', N'1', N'320', N'14', N'16', N'36')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'211', N'Grilled Chicken Sandwich', N'1', N'470', N'19', N'39', N'37')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'212', N'Breakfast Sourdough King Double Sausage', N'1', N'790', N'50', N'47', N'38')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'213', N'Bk Ultimate Breakfast Platter', N'1', N'1450', N'84', N'134', N'40')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'214', N'Bacon Cheddar Ranch Chicken Salad w grilled Chicken  Dressing', N'1', N'590', N'40', N'18', N'42')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'215', N'DOUBLE WHOPPER wo Cheese', N'1', N'900', N'57', N'51', N'47')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'216', N'Mushroom  Swiss King', N'1', N'940', N'63', N'45', N'49')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'217', N'Steakhouse King', N'1', N'1100', N'74', N'59', N'50')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'218', N'Chicken Nuggets 20 Piece', N'1', N'950', N'55', N'50', N'51')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'219', N'DOUBLE WHOPPER w Cheese', N'1', N'990', N'65', N'53', N'52')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'220', N'Sourdough King Double', N'1', N'970', N'61', N'52', N'55')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'221', N'Bacon  Swiss Sourdough King', N'1', N'1000', N'65', N'48', N'56')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'222', N'Double Quarter Pound King', N'1', N'900', N'54', N'50', N'56')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'223', N'Bacon King', N'1', N'1040', N'48', N'48', N'57')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'224', N'BBQ Bacon King', N'1', N'1100', N'75', N'51', N'57')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'225', N'Rodeo King', N'1', N'1250', N'82', N'69', N'60')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'226', N'Farmhouse King', N'1', N'1220', N'80', N'62', N'')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'227', N'Barbacoa Burrito', N'2', N'460', N'16', N'46', N'31')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'228', N'Balsamic Vinaigrette Dressing', N'3', N'120', N'12', N'4', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'229', N'Italian Dressing', N'3', N'140', N'14', N'4', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'230', N'Anchovies', N'3', N'9', N'1', N'0', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'231', N'Bacon', N'3', N'54', N'3', N'0', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'232', N'Banana Peppers', N'3', N'0', N'0', N'0', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'233', N'Beef', N'3', N'63', N'3', N'0', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'234', N'Chedder Cheese', N'3', N'45', N'3', N'0', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'235', N'Extra Cheese', N'3', N'36', N'2', N'0', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'236', N'Fresh Mushrooms', N'3', N'0', N'0', N'0', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'237', N'Green Olives', N'3', N'18', N'0', N'0', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'238', N'Green Peppers', N'3', N'2', N'0', N'0', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'239', N'Ham', N'3', N'9', N'0', N'0', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'240', N'Italian Sausage', N'3', N'54', N'2', N'0', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'241', N'Onions', N'3', N'0', N'0', N'0', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'242', N'Pepperoni', N'3', N'54', N'2', N'0', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'243', N'Pinapple Tidbits', N'3', N'0', N'0', N'0', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'244', N'Ripe Olives', N'3', N'18', N'0', N'0', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'245', N'Caesar Dressing', N'3', N'230', N'25', N'1', N'1')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'246', N'Ranch Dressing', N'3', N'220', N'24', N'2', N'1')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'247', N'Marbled Cookie Brownie', N'3', N'190', N'9', N'25', N'2')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'248', N'Breadsticks 1', N'3', N'116', N'4', N'18', N'3')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'249', N'Chocolate Lava Crunch Cake', N'3', N'350', N'17', N'47', N'4')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'250', N'Dipped Chocolate Chunk Cookie', N'3', N'380', N'18', N'55', N'4')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'251', N'Cheesy Bread 1', N'3', N'142', N'5', N'11', N'4')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'252', N'Cinnamon Bread Twists', N'3', N'250', N'12', N'31', N'5')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'253', N'Classic Garden Salad', N'3', N'200', N'9', N'17', N'8')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'254', N'Boneless Chicken', N'3', N'170', N'7', N'18', N'9')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'255', N'Classic Hot Buffalo Specialty Chicken', N'3', N'180', N'10', N'14', N'9')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'256', N'Spicy Jalapeno  Pineapple Specialty Chicken', N'3', N'180', N'8', N'22', N'9')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'257', N'Crispy Bacon  Tomato Specialty Chicken', N'3', N'250', N'17', N'15', N'11')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'258', N'Sweet BBQ Bacon Specialty Chicken', N'3', N'210', N'10', N'20', N'11')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'259', N'Lg Thin Crust Pizza', N'3', N'273', N'12', N'31', N'12')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'260', N'BBQ Wings', N'3', N'240', N'13', N'18', N'13')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'261', N'Fire Wings', N'3', N'200', N'13', N'8', N'13')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'262', N'Hot Wings', N'3', N'200', N'13', N'8', N'13')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'263', N'Mild Wings', N'3', N'200', N'13', N'8', N'13')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'264', N'Plain Wings', N'3', N'190', N'13', N'7', N'13')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'265', N'Red BBQ Wings', N'3', N'230', N'13', N'15', N'13')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'266', N'Sweet Mango Habanero Wings', N'3', N'240', N'13', N'20', N'13')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'267', N'Chicken Apple Pecan Salad', N'3', N'190', N'5', N'23', N'13')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'268', N'Lg Hand Tossed Cheese Pizza', N'3', N'374', N'11', N'55', N'15')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'269', N'Pasta Primavera Regular', N'3', N'550', N'27', N'61', N'16')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'270', N'Chicken Caesar Salad', N'3', N'210', N'7', N'15', N'16')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'271', N'Philly Cheese Steak', N'3', N'320', N'12', N'37', N'17')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'272', N'Lg Deep Dish Cheese Pizza', N'3', N'455', N'20', N'54', N'18')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'273', N'Mediterranean Veggie Sandwich', N'3', N'350', N'14', N'38', N'18')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'274', N'Pasta Primavera Bread Bowl', N'3', N'660', N'24', N'91', N'19')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'275', N'Buffalo Chicken Sandwich', N'3', N'420', N'21', N'37', N'22')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'276', N'Italian Sandwich', N'3', N'410', N'20', N'36', N'22')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'277', N'6 inch Deep Dish Pizza', N'3', N'598', N'27', N'68', N'23')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'278', N'Sweet  Spicy Chicken Habanero Sandwich', N'3', N'400', N'16', N'42', N'23')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'279', N'Chicken Bacon Ranch Sandwich', N'3', N'440', N'22', N'36', N'24')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'280', N'Chicken Alfredo Pasta Bread Bowl', N'3', N'690', N'25', N'91', N'25')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'281', N'Italian Sausage Marinara Pasta Bread Bowl', N'3', N'730', N'27', N'96', N'25')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'282', N'Chicken Parm Sandwich', N'3', N'380', N'15', N'37', N'25')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'283', N'Chicken Alfredo Pasta Regular', N'3', N'620', N'30', N'60', N'27')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'284', N'Chicken Carbonara Pasta Bread Bowl', N'3', N'730', N'28', N'92', N'27')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'285', N'Italian Sausage Marinara Pasta regular', N'3', N'690', N'34', N'70', N'28')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'286', N'Chicken Carbonara Pasta Regular', N'3', N'690', N'35', N'63', N'32')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'287', N'Colonels Buttery Spread', N'4', N'30', N'4', N'0', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'288', N'Creamy Ranch Dipping Sauce Cup', N'4', N'140', N'15', N'1', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'289', N'HBBQ Dipping Sauce Cup', N'4', N'40', N'0', N'9', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'290', N'Honey Mustard Dipping Sauce Cup', N'4', N'120', N'10', N'6', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'291', N'Honey Sauce Packet', N'4', N'30', N'0', N'8', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'292', N'Sweet and Sour Dipping Sauce Cup', N'4', N'45', N'0', N'12', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'293', N'Heinz Buttermilk Ranch Dressing', N'4', N'160', N'17', N'1', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'294', N'Marzetti Light Italian Dressing', N'4', N'15', N'1', N'2', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'295', N'Bacon Ranch Dipping Sauce Cup', N'4', N'140', N'15', N'1', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'296', N'Creamy Buffalo Dipping Sauce Cup', N'4', N'70', N'7', N'2', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'297', N'Creamy Buffalo Dipping Sauce Cup', N'4', N'70', N'7', N'2', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'298', N'Orange Ginger Dipping Sauce Cup', N'4', N'50', N'0', N'11', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'299', N'Hidden Valley The Original Ranch Fat Free Dressing', N'4', N'35', N'0', N'8', N'1')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'300', N'House Side Salad without Dressing', N'4', N'15', N'0', N'3', N'1')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'301', N'Parmesan Garlic Croutons Pouch', N'4', N'70', N'3', N'8', N'1')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'302', N'Cole Slaw', N'4', N'180', N'10', N'20', N'1')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'303', N'Finger Lickin Good Dipping Sauce Cup', N'4', N'130', N'12', N'5', N'1')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'304', N'Gravy with Bites', N'4', N'50', N'3', N'7', N'1')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'305', N'Green Beans', N'4', N'25', N'0', N'4', N'1')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'306', N'Apple Turnover', N'4', N'250', N'12', N'33', N'2')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'307', N'Cafe Valley Bakery Lemon Cake', N'4', N'210', N'11', N'28', N'2')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'308', N'Sweet Life Chocolate Chip Cookie', N'4', N'160', N'8', N'21', N'2')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'309', N'Sweet Life Oatmeal Raisin Cookie', N'4', N'150', N'6', N'22', N'2')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'310', N'KFC Creamy Parmesan Caesar Dressing', N'4', N'260', N'26', N'4', N'2')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'311', N'Corn on the Cob 3', N'4', N'70', N'1', N'16', N'2')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'312', N'Mashed Potatoes with Gravy', N'4', N'120', N'4', N'19', N'2')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'313', N'Mashed Potatoes without Gravy', N'4', N'90', N'3', N'15', N'2')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'314', N'Cafe Valley Bakery Mini Chocolate Chip Cake', N'4', N'300', N'12', N'49', N'3')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'315', N'Cafe Valley Bakery Mini Lemon Cake', N'4', N'300', N'13', N'43', N'3')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'316', N'Oreo Cookies and Creme Pie Slice', N'4', N'290', N'16', N'34', N'3')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'317', N'Caesar Side Salad without Dressing  Croutons', N'4', N'40', N'2', N'2', N'3')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'318', N'KFC Cornbread Muffin', N'4', N'210', N'9', N'28', N'3')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'319', N'Sweet Kernel Corn', N'4', N'100', N'1', N'21', N'3')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'320', N'Cafe Valley Bakery Chocolate Chip Cake', N'4', N'300', N'15', N'39', N'4')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'321', N'Biscuit', N'4', N'180', N'8', N'23', N'4')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'322', N'Potato Wedges', N'4', N'290', N'15', N'35', N'4')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'323', N'Fiery Buffalo Hot Wings 1', N'4', N'70', N'4', N'5', N'4')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'324', N'HBBQ Hot Wings 1', N'4', N'80', N'4', N'8', N'4')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'325', N'Hot Wings 1', N'4', N'70', N'4', N'4', N'4')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'326', N'Reeses Peanut Butter Pie Slice', N'4', N'310', N'19', N'31', N'5')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'327', N'Macaroni and Cheese', N'4', N'160', N'7', N'19', N'5')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'328', N'BBQ Baked Beans', N'4', N'210', N'2', N'41', N'8')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'329', N'Grilled Chicken Whole Wing', N'4', N'80', N'5', N'1', N'10')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'330', N'Original Recipe Chicken Drumstick', N'4', N'120', N'7', N'3', N'11')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'331', N'Original Recipe Chicken Whole Wing', N'4', N'120', N'7', N'3', N'11')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'332', N'Spicy Crispy Drumstick', N'4', N'160', N'10', N'5', N'11')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'333', N'Spicy Crispy Whole Wing', N'4', N'170', N'12', N'6', N'11')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'334', N'KFC Gizzards', N'4', N'200', N'11', N'15', N'11')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'335', N'KFC Livers', N'4', N'180', N'10', N'11', N'11')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'336', N'Extra Crispy Tenders 1Kids', N'4', N'130', N'7', N'6', N'11')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'337', N'Extra Crispy Chicken Drumstick', N'4', N'150', N'10', N'5', N'12')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'338', N'Extra Crispy Chicken Whole Wing', N'4', N'190', N'13', N'6', N'12')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'339', N'Country Fried Steak with Peppered White Gravy', N'4', N'380', N'27', N'23', N'12')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'340', N'Country Fried Steak without Peppered White Gravy', N'4', N'350', N'25', N'19', N'12')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'341', N'SnackSize Bowl', N'4', N'260', N'13', N'26', N'12')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'342', N'Grilled Chicken Drumstick', N'4', N'90', N'4', N'0', N'13')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'343', N'Popcorn Chicken Nuggets Kids', N'4', N'290', N'19', N'19', N'13')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'344', N'Chicken Little', N'4', N'320', N'19', N'24', N'14')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'345', N'Chicken Little wo Sauce', N'4', N'230', N'8', N'24', N'14')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'346', N'Fiery Buffalo Hot Wings Go Cup', N'4', N'510', N'28', N'50', N'15')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'347', N'HBBQ Hot Wings Go Cup', N'4', N'540', N'28', N'58', N'15')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'348', N'Hot Wings Go Cup', N'4', N'490', N'27', N'45', N'15')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'349', N'Original Recipe Chicken Thigh', N'4', N'250', N'17', N'7', N'17')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'350', N'Spicy Crispy Thigh', N'4', N'360', N'27', N'13', N'17')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'351', N'Chicken Littles Go Cup', N'4', N'600', N'33', N'58', N'18')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'352', N'Popcorn Chicken Nuggets Go Cup', N'4', N'570', N'32', N'53', N'18')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'353', N'Grilled Chicken Thigh', N'4', N'170', N'10', N'0', N'19')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'354', N'Extra Crispy Chicken Thigh', N'4', N'340', N'24', N'10', N'20')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'355', N'Extra Crispy Tenders 2', N'4', N'250', N'13', N'11', N'22')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'356', N'Honey BBQ Sandwich', N'4', N'320', N'4', N'47', N'24')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'357', N'Colonels Original Sandwich', N'4', N'450', N'20', N'41', N'25')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'358', N'Extra Crispy Tenders Go Cup', N'4', N'540', N'28', N'46', N'26')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'359', N'KFC Famous BowlsMashed Potato with Gravy', N'4', N'680', N'31', N'74', N'26')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'360', N'Popcorn Chicken Nuggets Large', N'4', N'620', N'39', N'39', N'27')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'361', N'Crispy Chicken Caesar Salad without Dressing  Croutons', N'4', N'340', N'18', N'16', N'28')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'362', N'Crispy Twister', N'4', N'610', N'33', N'52', N'28')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'363', N'Crispy Twister without Sauce', N'4', N'490', N'20', N'51', N'28')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'364', N'Chicken Pot Pie', N'4', N'790', N'45', N'66', N'29')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'365', N'Crispy Chicken BLT Salad without Dressing', N'4', N'360', N'19', N'18', N'30')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'366', N'Original Recipe ChickenBreast without skin or breading', N'4', N'160', N'4', N'2', N'31')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'367', N'Doublicious with Original Recipe Filet', N'4', N'520', N'25', N'40', N'32')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'368', N'Extra Crispy Tenders 3', N'4', N'380', N'20', N'17', N'33')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'369', N'Original Recipe Chicken Breast', N'4', N'360', N'21', N'11', N'34')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'370', N'Spicy Crispy Breast', N'4', N'420', N'25', N'12', N'38')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'371', N'Extra Crispy Chicken Breast', N'4', N'510', N'33', N'16', N'39')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'372', N'Grilled Chicken Breast', N'4', N'220', N'7', N'0', N'40')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'373', N'CocaCola Classic Extra Small', N'5', N'110', N'0', N'30', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'374', N'CocaCola Classic Large', N'5', N'290', N'0', N'77', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'375', N'CocaCola Classic Medium', N'5', N'220', N'0', N'57', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'376', N'CocaCola Classic Small', N'5', N'150', N'0', N'40', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'377', N'DasaniÂ© Water', N'5', N'0', N'0', N'0', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'378', N'Diet Coke Extra Small', N'5', N'0', N'0', N'0', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'379', N'Diet Coke Large', N'5', N'0', N'0', N'0', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'380', N'Diet Coke Medium', N'5', N'0', N'0', N'0', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'381', N'Diet Coke Small', N'5', N'0', N'0', N'0', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'382', N'Diet Dr Pepper Extra Small', N'5', N'0', N'0', N'0', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'383', N'Diet Dr Pepper Large', N'5', N'0', N'0', N'0', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'384', N'Diet Dr Pepper Medium', N'5', N'0', N'0', N'0', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'385', N'Diet Dr Pepper Small', N'5', N'0', N'0', N'0', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'386', N'Dr Pepper Extra Small', N'5', N'120', N'0', N'32', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'387', N'Dr Pepper Large', N'5', N'290', N'0', N'79', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'388', N'Dr Pepper Medium', N'5', N'210', N'0', N'58', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'389', N'Dr Pepper Small', N'5', N'170', N'0', N'46', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'390', N'Iced Tea Small', N'5', N'0', N'0', N'0', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'391', N'Minute Maid Apple Juice Box', N'5', N'80', N'0', N'21', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'392', N'POWERade Mountain Berry Blast Extra Small', N'5', N'70', N'0', N'16', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'393', N'POWERade Mountain Berry Blast Large', N'5', N'170', N'0', N'42', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'394', N'POWERade Mountain Berry Blast Medium', N'5', N'150', N'0', N'31', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'395', N'POWERade Mountain Berry Blast Small', N'5', N'90', N'0', N'22', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'396', N'Sprite Extra Small', N'5', N'110', N'0', N'29', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'397', N'Sprite Large', N'5', N'280', N'0', N'74', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'398', N'Sprite Medium', N'5', N'210', N'0', N'55', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'399', N'Sprite Small', N'5', N'150', N'0', N'39', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'400', N'Sweet Tea Extra Small', N'5', N'60', N'0', N'15', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'401', N'Sweet Tea Large', N'5', N'160', N'0', N'38', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'402', N'Sweet Tea Medium', N'5', N'110', N'0', N'28', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'403', N'Sweet Tea Small', N'5', N'90', N'0', N'21', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'404', N'Chipotle Barbeque Sauce', N'5', N'50', N'0', N'11', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'405', N'Coffee Cream', N'5', N'20', N'2', N'0', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'406', N'Creamy Ranch Sauce', N'5', N'110', N'12', N'1', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'407', N'EQUAL 0 Calorie Sweetener', N'5', N'0', N'0', N'1', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'408', N'Grape Jam', N'5', N'35', N'0', N'9', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'409', N'Honey', N'5', N'50', N'0', N'12', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'410', N'Honey Mustard Sauce', N'5', N'60', N'4', N'6', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'411', N'Hotcake Syrup', N'5', N'180', N'0', N'45', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'412', N'Ketchup Packet', N'5', N'10', N'0', N'3', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'413', N'Marinara Sauce', N'5', N'15', N'0', N'2', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'414', N'Newmans Own Low Fat Balsamic Vinaigrette', N'5', N'35', N'3', N'3', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'415', N'Salt Packet', N'5', N'0', N'0', N'0', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'416', N'Spicy Buffalo Sauce', N'5', N'35', N'3', N'1', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'417', N'SPLENDA No Calorie Sweetener', N'5', N'0', N'0', N'1', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'418', N'Strawberry Preserves', N'5', N'35', N'0', N'9', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'419', N'Sugar Packet', N'5', N'15', N'0', N'4', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'420', N'Sweet N Sour Sauce', N'5', N'50', N'0', N'12', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'421', N'Sweet Chili Sauce', N'5', N'50', N'0', N'12', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'422', N'Tangy Barbeque Sauce', N'5', N'50', N'0', N'12', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'423', N'Tartar Sauce Cup', N'5', N'140', N'15', N'0', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'424', N'Whipped Margarine', N'5', N'40', N'5', N'0', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'425', N'Americano Large', N'5', N'0', N'0', N'0', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'426', N'Americano Medium', N'5', N'0', N'0', N'0', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'427', N'Americano Small', N'5', N'0', N'0', N'0', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'428', N'Coffee', N'5', N'0', N'0', N'0', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'429', N'Apple Dippers', N'5', N'15', N'0', N'4', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'430', N'Cuties', N'5', N'35', N'0', N'8', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'431', N'Iced Tea Extra Small', N'5', N'0', N'0', N'0', N'1')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'432', N'Iced Tea Large', N'5', N'5', N'0', N'0', N'1')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'433', N'Iced Tea Medium', N'5', N'0', N'0', N'0', N'1')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'434', N'Hash Brown', N'5', N'150', N'9', N'16', N'1')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'435', N'Hot Habanero Sauce', N'5', N'80', N'7', N'5', N'1')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'436', N'Newmans Own Creamy Southwest Dressing', N'5', N'100', N'6', N'11', N'1')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'437', N'Newmans Own Low Fat Italian Dressing', N'5', N'50', N'3', N'7', N'1')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'438', N'Newmans Own Low Fat Sesame Ginger Dressing', N'5', N'90', N'3', N'15', N'1')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'439', N'Newmans Own Ranch Dressing', N'5', N'170', N'15', N'9', N'1')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'440', N'Kiddie Ice Cream Cone', N'5', N'45', N'1', N'5', N'1')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'441', N'French Fries Kids', N'5', N'110', N'5', N'15', N'1')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'442', N'Side Salad', N'5', N'20', N'0', N'4', N'1')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'443', N'Mango Pineapple Smoothie Small', N'5', N'200', N'1', N'45', N'2')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'444', N'Strawberry Banana Smoothie Small', N'5', N'190', N'1', N'44', N'2')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'445', N'Peanuts for Sundaes', N'5', N'45', N'4', N'2', N'2')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'446', N'Baked Hot Apple Pie', N'5', N'230', N'10', N'32', N'2')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'447', N'Chocolate Chip Cookie', N'5', N'170', N'7', N'23', N'2')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'448', N'Oatmeal Raisin Cookie', N'5', N'140', N'5', N'22', N'2')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'449', N'Iced Coffee Caramel', N'5', N'190', N'8', N'27', N'2')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'450', N'Iced Coffee French Vanilla', N'5', N'190', N'8', N'29', N'2')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'451', N'Iced Coffee Hazelnut', N'5', N'190', N'8', N'29', N'2')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'452', N'Iced Coffee Regular', N'5', N'200', N'8', N'30', N'2')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'453', N'Iced Coffee Sugar Free French Vanilla', N'5', N'90', N'8', N'11', N'2')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'454', N'Turtle Iced Coffee Extra Small', N'5', N'160', N'4', N'30', N'2')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'455', N'Turtle Iced Coffee Small', N'5', N'190', N'6', N'32', N'2')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'456', N'Strawberry Gogurt', N'5', N'50', N'1', N'9', N'2')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'457', N'Mango Pineapple Smoothie Medium', N'5', N'250', N'1', N'57', N'3')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'458', N'Minute Maid Orange Juice', N'5', N'190', N'0', N'39', N'3')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'459', N'Strawberry Banana Smoothie Medium', N'5', N'240', N'1', N'55', N'3')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'460', N'Strawberry  Creme Pie', N'5', N'300', N'15', N'36', N'3')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'461', N'Turtle Iced Coffee Medium', N'5', N'240', N'8', N'41', N'3')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'462', N'French Fries Small', N'5', N'230', N'11', N'29', N'3')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'463', N'Mango Pineapple Smoothie Large', N'5', N'340', N'1', N'78', N'4')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'464', N'Strawberry Banana Smoothie Large', N'5', N'330', N'1', N'76', N'4')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'465', N'Fruit n Yogurt Parfait', N'5', N'150', N'2', N'30', N'4')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'466', N'Turtle Iced Coffee Large', N'5', N'310', N'9', N'55', N'4')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'467', N'French Fries Medium', N'5', N'340', N'16', N'44', N'4')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'468', N'Vanilla Reduced Fat Ice Cream Cone', N'5', N'200', N'5', N'23', N'5')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'469', N'Vanilla Cappuccino Small', N'5', N'190', N'5', N'30', N'5')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'470', N'Fruit  Maple Oatmeal w Brown Sugar', N'5', N'310', N'4', N'62', N'6')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'471', N'Fruit  Maple Oatmeal wo Brown Sugar', N'5', N'260', N'4', N'49', N'6')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'472', N'Caramel Cappuccino Small', N'5', N'210', N'5', N'35', N'6')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'473', N'Cold Brew Frappe', N'5', N'360', N'15', N'49', N'6')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'474', N'Cold Brew Frozen Coffee', N'5', N'290', N'11', N'41', N'6')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'475', N'Iced Turtle Macchiato Small', N'5', N'250', N'6', N'40', N'6')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'476', N'Vanilla Cappuccino Medium', N'5', N'230', N'6', N'37', N'6')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'477', N'Frappe Caramel', N'5', N'450', N'19', N'64', N'7')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'478', N'Iced Mocha Nonfat', N'5', N'270', N'8', N'43', N'7')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'479', N'Iced Mocha Regular', N'5', N'310', N'13', N'42', N'7')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'480', N'Iced Turtle Macchiato Medium', N'5', N'290', N'7', N'49', N'7')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'481', N'Mocha Frappe', N'5', N'450', N'18', N'65', N'7')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'482', N'Mocha Regular', N'5', N'330', N'12', N'48', N'7')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'483', N'Oreo Frappe', N'5', N'540', N'20', N'82', N'7')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'484', N'Premium Asian Salad wo Chicken', N'5', N'140', N'7', N'13', N'7')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'485', N'French Fries Large', N'5', N'510', N'24', N'66', N'7')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'486', N'1 Low Fat Milk Jug', N'5', N'100', N'3', N'12', N'8')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'487', N'McFlurry w OREO Cookies Snack Size', N'5', N'340', N'11', N'40', N'8')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'488', N'Strawberry Sundae', N'5', N'320', N'10', N'40', N'8')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'489', N'Cappuccino Medium', N'5', N'160', N'8', N'13', N'8')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'490', N'Cappuccino Small', N'5', N'120', N'6', N'9', N'8')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'491', N'Caramel Cappuccino Medium', N'5', N'260', N'6', N'44', N'8')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'492', N'Frappe Chocolate Chip', N'5', N'530', N'23', N'76', N'8')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'493', N'Iced Mocha Caramel', N'5', N'300', N'14', N'36', N'8')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'494', N'Iced Mocha Nonfat Caramel', N'5', N'230', N'5', N'38', N'8')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'495', N'Latte Caramel', N'5', N'280', N'8', N'43', N'8')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'496', N'Latte French Vanilla', N'5', N'280', N'8', N'44', N'8')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'497', N'Latte Hazelnut', N'5', N'280', N'8', N'45', N'8')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'498', N'Latte Sugar Free French Vanilla', N'5', N'160', N'8', N'21', N'8')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'499', N'McCafe Caramel Macchiato Small', N'5', N'260', N'7', N'41', N'8')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'500', N'Mocha Caramel', N'5', N'290', N'12', N'39', N'8')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'501', N'Mocha Nonfat', N'5', N'280', N'6', N'50', N'8')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'502', N'Turtle Macchiato Small', N'5', N'310', N'8', N'50', N'8')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'503', N'Premium Southwest Salad wo Chicken', N'5', N'220', N'10', N'26', N'8')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'504', N'Fat Free Chocolate Milk Jug', N'5', N'130', N'0', N'23', N'9')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'505', N'Hotcakes', N'5', N'600', N'16', N'102', N'9')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'506', N'Hot Caramel Sundae', N'5', N'380', N'6', N'51', N'9')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'507', N'McFlurry w MMs Candies Snack Size', N'5', N'420', N'15', N'51', N'9')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'508', N'Mocha Nonfat Caramel', N'5', N'240', N'4', N'41', N'9')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'509', N'Nonfat Latte Caramel', N'5', N'220', N'0', N'45', N'9')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'510', N'Nonfat Latte French Vanilla', N'5', N'220', N'0', N'46', N'9')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'511', N'Nonfat Latte Hazelnut', N'5', N'220', N'0', N'46', N'9')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'512', N'Nonfat Latte Sugar Free French Vanilla', N'5', N'90', N'0', N'22', N'9')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'513', N'Turtle Macchiato Medium', N'5', N'370', N'10', N'60', N'9')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'514', N'Vanilla Cappuccino Large', N'5', N'310', N'9', N'47', N'9')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'515', N'Chicken McNuggets 4 Piece', N'5', N'180', N'11', N'11', N'10')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'516', N'Hot Fudge Sundae', N'5', N'380', N'8', N'43', N'10')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'517', N'Rolo McFlurry Snack Size', N'5', N'510', N'16', N'84', N'10')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'518', N'Hot Chocolate Regular', N'5', N'380', N'15', N'53', N'10')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'519', N'Iced Turtle Macchiato Large', N'5', N'410', N'10', N'68', N'10')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'520', N'Latte Regular', N'5', N'180', N'10', N'13', N'10')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'521', N'McCafe Caramel Macchiato Medium', N'5', N'320', N'9', N'50', N'10')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'522', N'McCafe Peppermint Mocha Small', N'5', N'340', N'12', N'48', N'10')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'523', N'Nonfat Latte Regular', N'5', N'110', N'0', N'15', N'10')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'524', N'Sausage Biscuit Regular Size', N'5', N'460', N'30', N'36', N'11')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'525', N'Sausage McGriddles', N'5', N'430', N'24', N'42', N'11')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'526', N'McCafe Shamrock Shake', N'5', N'530', N'15', N'86', N'11')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'527', N'Vanilla McCafe Shake Small', N'5', N'490', N'15', N'61', N'11')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'528', N'Cappuccino Large', N'5', N'210', N'11', N'17', N'11')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'529', N'Caramel Cappuccino Large', N'5', N'350', N'9', N'55', N'11')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'530', N'Hot Chocolate Nonfat', N'5', N'310', N'6', N'55', N'11')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'531', N'McCafe Caramel Hot Chocolate w Nonfat Milk', N'5', N'260', N'4', N'46', N'11')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'532', N'McCafe Peppermint Hot Chocolate Small', N'5', N'360', N'14', N'49', N'11')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'533', N'Mocha White Chocolate', N'5', N'320', N'11', N'47', N'11')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'534', N'Sausage Biscuit Large Size', N'5', N'490', N'32', N'39', N'12')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'535', N'Chocolate McCafe Shake Small', N'5', N'530', N'15', N'68', N'12')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'536', N'McFlurry w OREO Cookies Regular', N'5', N'510', N'17', N'60', N'12')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'537', N'Strawberry McCafe Shake Small', N'5', N'510', N'15', N'62', N'12')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'538', N'Turtle Macchiato Large', N'5', N'460', N'12', N'72', N'12')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'539', N'White Hot Chocolate', N'5', N'350', N'13', N'48', N'12')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'540', N'Hamburger', N'5', N'250', N'8', N'31', N'13')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'541', N'Sausage Burrito', N'5', N'290', N'15', N'26', N'13')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'542', N'McFlurry w MMs Candies Regular', N'5', N'630', N'22', N'77', N'13')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'543', N'McCafe Caramel Macchiato Large', N'5', N'400', N'12', N'61', N'13')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'544', N'McCafe Peppermint Hot Chocolate Medium', N'5', N'440', N'16', N'60', N'13')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'545', N'Sausage McMuffin', N'5', N'400', N'25', N'29', N'14')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'546', N'Chocolate McCafe Shake Medium', N'5', N'630', N'18', N'81', N'14')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'547', N'Rolo McFlurry Regular', N'5', N'700', N'23', N'111', N'14')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'548', N'Strawberry McCafe Shake Medium', N'5', N'600', N'18', N'71', N'14')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'549', N'Vanilla McCafe Shake Medium', N'5', N'600', N'17', N'73', N'14')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'550', N'Premium Bacon Ranch Salad wo Chicken', N'5', N'190', N'12', N'9', N'14')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'551', N'Cheeseburger', N'5', N'300', N'12', N'33', N'15')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'552', N'FiletOFish', N'5', N'380', N'18', N'38', N'15')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'553', N'McChicken', N'5', N'350', N'15', N'40', N'15')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'554', N'Chicken McNuggets 6 Piece', N'5', N'270', N'16', N'16', N'15')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'555', N'Egg White Delight McMuffin', N'5', N'260', N'8', N'29', N'16')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'556', N'Hotcakes and Sausage', N'5', N'790', N'35', N'103', N'16')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'557', N'Sausage Biscuit with Egg Large Size', N'5', N'530', N'34', N'38', N'17')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'558', N'Sausage Biscuit with Egg Regular Size', N'5', N'530', N'34', N'38', N'17')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'559', N'McCafe Peppermint Hot Chocolate Large', N'5', N'540', N'20', N'72', N'17')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'560', N'Bacon Egg  Cheese Biscuit Regular Size', N'5', N'450', N'24', N'40', N'18')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'561', N'Bacon Egg  Cheese McGriddles', N'5', N'420', N'18', N'45', N'18')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'562', N'Egg McMuffin', N'5', N'300', N'12', N'30', N'18')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'563', N'Bacon Egg  Cheese Biscuit Large Size', N'5', N'480', N'25', N'43', N'19')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'564', N'Chocolate McCafe Shake Large', N'5', N'850', N'23', N'110', N'19')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'565', N'Strawberry McCafe Shake Large', N'5', N'810', N'23', N'97', N'19')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'566', N'Vanilla McCafe Shake Large', N'5', N'800', N'22', N'99', N'19')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'567', N'Sausage Egg  Cheese McGriddles', N'5', N'550', N'32', N'45', N'20')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'568', N'Sausage McMuffin with Egg', N'5', N'470', N'30', N'30', N'21')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'569', N'McDouble', N'5', N'380', N'18', N'34', N'23')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'570', N'Lobster Roll', N'5', N'290', N'5', N'35', N'24')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'571', N'Chicken McNuggets 10 Piece', N'5', N'440', N'27', N'26', N'24')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'572', N'Big Mac', N'5', N'540', N'28', N'46', N'25')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'573', N'Double Cheeseburger', N'5', N'430', N'21', N'35', N'25')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'574', N'McRib', N'5', N'480', N'22', N'45', N'25')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'575', N'Premium Crispy Chicken Deluxe Sandwich', N'5', N'530', N'22', N'59', N'25')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'576', N'Big Breakfast', N'5', N'750', N'49', N'53', N'25')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'577', N'Bacon Egg  Cheese Bagel', N'5', N'550', N'25', N'54', N'26')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'578', N'Premium Buttermilk Crispy Chicken Deluxe Sandwich', N'5', N'570', N'23', N'64', N'28')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'579', N'Buttermilk Crispy Chicken Tenders 3 piece', N'5', N'370', N'21', N'16', N'28')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'580', N'Premium Southwest Salad w Crispy Chicken', N'5', N'520', N'25', N'46', N'28')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'581', N'Pico Guacamole 14 lb Burger', N'5', N'580', N'33', N'41', N'29')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'582', N'Pico Guacamole Chicken Sandwich Crispy', N'5', N'680', N'32', N'69', N'31')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'583', N'Quarter Pounder with Cheese', N'5', N'530', N'27', N'41', N'31')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'584', N'Premium Asian Salad w Grilled Chicken', N'5', N'270', N'9', N'18', N'31')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'585', N'Garlic White Cheddar Burger', N'5', N'620', N'34', N'48', N'32')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'586', N'Signature Sriracha Burger', N'5', N'670', N'35', N'56', N'32')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'587', N'Signature Sriracha Chicken Sandwich Crispy', N'5', N'730', N'33', N'75', N'32')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'588', N'Garlic White Cheddar Chicken Sandwich Crispy', N'5', N'700', N'34', N'67', N'33')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'589', N'Premium Asian Salad w Crispy Chicken', N'5', N'490', N'28', N'28', N'33')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'590', N'Premium Bacon Ranch Salad w Crispy Chicken', N'5', N'490', N'28', N'28', N'33')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'591', N'Big Breakfast with Hotcakes', N'5', N'1350', N'65', N'155', N'35')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'592', N'Artisan Grilled Chicken Sandwich', N'5', N'380', N'7', N'44', N'37')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'593', N'Maple Bacon Dijon 14 lb Burger', N'5', N'640', N'36', N'40', N'37')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'594', N'Premium Southwest Salad w Grilled Chicken', N'5', N'350', N'12', N'27', N'37')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'595', N'Sweet BBQ Bacon 14 lb Burger', N'5', N'690', N'37', N'51', N'38')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'596', N'Buttermilk Crispy Chicken Tenders 4 piece', N'5', N'480', N'28', N'21', N'38')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'597', N'Maple Bacon Dijon Chicken Sandwich Crispy', N'5', N'740', N'35', N'69', N'39')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'598', N'Sweet BBQ Bacon Chicken Sandwich Crispy', N'5', N'800', N'36', N'80', N'39')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'599', N'Pico Guacamole Chicken Sandwich Grilled', N'5', N'520', N'18', N'50', N'40')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'600', N'Signature Sriracha Chicken Sandwich Grilled', N'5', N'560', N'20', N'56', N'41')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'601', N'Garlic White Cheddar Chicken Sandwich Grilled', N'5', N'530', N'20', N'48', N'42')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'602', N'Premium Bacon Ranch Salad w Grilled Chicken', N'5', N'320', N'14', N'9', N'42')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'603', N'Maple Bacon Dijon Chicken Sandwich Grilled', N'5', N'580', N'21', N'50', N'48')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'604', N'Sweet BBQ Bacon Chicken Sandwich Grilled', N'5', N'630', N'22', N'61', N'48')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'605', N'Chicken McNuggets 20 Piece', N'5', N'890', N'53', N'53', N'49')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'606', N'Double Quarter Pounder with Cheese', N'5', N'770', N'45', N'42', N'51')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'607', N'Buttermilk Crispy Chicken Tenders 6 piece', N'5', N'760', N'44', N'32', N'58')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'608', N'Buttermilk Crispy Chicken Tenders 10 piece', N'5', N'1210', N'70', N'52', N'94')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'609', N'Chicken McNuggets 40 piece', N'5', N'1770', N'107', N'105', N'98')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'610', N'Buttermilk Crispy Chicken Tenders 12 piece', N'5', N'1510', N'88', N'64', N'115')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'611', N'Buttermilk Crispy Chicken Tenders 20 piece', N'5', N'2430', N'141', N'103', N'186')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'612', N'Apple', N'6', N'80', N'0', N'21', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'613', N'Pickle spear', N'6', N'5', N'0', N'1', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'614', N'Panera Baked Crisps', N'6', N'130', N'3', N'25', N'1')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'615', N'Panera potato chips', N'6', N'150', N'8', N'17', N'2')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'616', N'Garden Vegetable Soup with Pesto Cup', N'6', N'80', N'3', N'11', N'3')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'617', N'Vegetarian Summer Corn Chowder Cup', N'6', N'210', N'13', N'22', N'3')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'618', N'Greek Salad Half', N'6', N'190', N'17', N'8', N'4')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'619', N'Creamy Tomato Soup Cup', N'6', N'200', N'9', N'25', N'4')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'620', N'Garden Vegetable Soup with Pesto Bowl', N'6', N'110', N'3', N'16', N'4')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'621', N'Caesar Salad Half', N'6', N'160', N'12', N'8', N'5')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'622', N'Black Bean Soup Cup', N'6', N'90', N'10', N'27', N'5')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'623', N'Vegetarian Summer Corn Chowder Bowl', N'6', N'320', N'20', N'34', N'5')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'624', N'Watermelon Feta Salad Half', N'6', N'240', N'13', N'27', N'6')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'625', N'French Baguette Side', N'6', N'180', N'1', N'36', N'6')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'626', N'Soft Dinner Roll', N'6', N'190', N'4', N'32', N'6')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'627', N'Sprouted Whole Grain Roll', N'6', N'170', N'1', N'33', N'6')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'628', N'Baked Potato Soup Cup', N'6', N'220', N'13', N'22', N'6')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'629', N'Cream of Chicken  Wild Rice Soup Cup', N'6', N'180', N'10', N'18', N'6')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'630', N'Creamy Tomato Soup Bowl', N'6', N'280', N'13', N'35', N'6')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'631', N'Thai Flatbread', N'6', N'300', N'11', N'37', N'7')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'632', N'Black Bean Soup Bowl', N'6', N'140', N'2', N'40', N'7')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'633', N'Greek Salad Full', N'6', N'380', N'33', N'15', N'8')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'634', N'Mediterranean Chicken Flatbread Sandwich', N'6', N'310', N'11', N'36', N'8')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'635', N'Bistro French Onion Soup Cup', N'6', N'230', N'10', N'28', N'8')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'636', N'Caesar Salad Full', N'6', N'310', N'24', N'17', N'9')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'637', N'Baked Potato Soup Bowl', N'6', N'330', N'20', N'33', N'9')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'638', N'Broccoli Cheddar Soup Cup', N'6', N'230', N'13', N'19', N'9')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'639', N'New England Clam Chowder Cup', N'6', N'370', N'25', N'27', N'9')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'640', N'Chicken Noodle Soup Cup', N'6', N'110', N'3', N'13', N'10')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'641', N'Cream of Chicken  Wild Rice Soup Bowl', N'6', N'260', N'16', N'27', N'10')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'642', N'Mediterranean Veggie on XL Tomato Basil Half', N'6', N'290', N'6', N'48', N'11')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'643', N'Watermelon Feta Salad Whole', N'6', N'470', N'25', N'53', N'12')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'644', N'Steak  Arugula Sandwich on Sourdough Half', N'6', N'250', N'9', N'26', N'12')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'645', N'Tomato Mozzarella Flatbread Sandwich', N'6', N'350', N'18', N'35', N'12')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'646', N'Black Bean Soup Bread Bowl', N'6', N'760', N'6', N'157', N'12')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'647', N'Asian Sesame Chicken Salad Half', N'6', N'200', N'10', N'14', N'13')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'648', N'Classic Grilled Cheese on All Natural White Miche Half', N'6', N'290', N'10', N'37', N'13')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'649', N'Roasted Turkey Cranberry Flatbread', N'6', N'300', N'12', N'34', N'13')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'650', N'Bistro French Onion Soup Bowl', N'6', N'380', N'17', N'46', N'13')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'651', N'Tuna Salad on Honey Wheat Half', N'6', N'250', N'8', N'31', N'14')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'652', N'Broccoli Cheddar Soup Bowl', N'6', N'360', N'21', N'30', N'14')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'653', N'Chicken Noodle Soup Bowl', N'6', N'160', N'5', N'19', N'14')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'654', N'New England Clam Chowder Bowl', N'6', N'570', N'39', N'52', N'14')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'655', N'Greek Salad with Chicken Half', N'6', N'250', N'18', N'7', N'15')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'656', N'Chicken Ham  Swiss Flatbread', N'6', N'360', N'17', N'31', N'15')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'657', N'Half Napa Almond Chicken Salad on Sesame Semolina', N'6', N'340', N'13', N'44', N'15')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'658', N'Fuji Apple with Chicken Salad Half', N'6', N'280', N'17', N'18', N'16')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'659', N'Half Roasted Turkey  Avocado BLT on Sourdough', N'6', N'260', N'11', N'24', N'16')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'660', N'Smoked Turkey Breast on Country Half', N'6', N'210', N'2', N'33', N'16')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'661', N'Chicken Caesar Salad Half', N'6', N'220', N'13', N'10', N'17')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'662', N'Thai Chopped Chicken Salad Half', N'6', N'240', N'10', N'21', N'18')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'663', N'Chopped Chicken Cobb with Avocado Salad Half', N'6', N'290', N'21', N'8', N'19')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'664', N'Southwest Chicken Tortilla Bowl', N'6', N'480', N'16', N'50', N'19')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'665', N'Sierra Turkey on Focaccia with Asiago Cheese Half', N'6', N'460', N'25', N'39', N'20')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'666', N'Mediterranean Veggie on XL Tomato Basil Full', N'6', N'590', N'13', N'96', N'22')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'667', N'Smoked Ham  Swiss on Rye Half', N'6', N'290', N'8', N'32', N'22')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'668', N'Frontega Chicken Panini Half', N'6', N'430', N'19', N'39', N'24')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'669', N'Steak  Arugula Sandwich on Sourdough Whole', N'6', N'500', N'19', N'51', N'24')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'670', N'Asian Sesame Chicken Salad Full', N'6', N'410', N'20', N'27', N'25')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'671', N'Classic Grilled Cheese on All Natural White Miche Full', N'6', N'580', N'19', N'74', N'26')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'672', N'Half Bacon Turkey Bravo on XL Tomato Basil', N'6', N'400', N'14', N'42', N'26')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'673', N'Steak  White Cheddar Panini Half', N'6', N'490', N'19', N'51', N'26')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'674', N'Full Napa Almond Chicken Salad on Sesame Semolina', N'6', N'690', N'26', N'88', N'29')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'675', N'Half Italian Combo on Ciabatta', N'6', N'490', N'21', N'47', N'29')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'676', N'Tuna Salad on Honey Wheat Full', N'6', N'510', N'16', N'63', N'29')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'677', N'Garden Vegetable Soup with Pesto Bread Bowl', N'6', N'750', N'7', N'141', N'30')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'678', N'Vegetarian Summer Corn Chowder Bread Bowl', N'6', N'880', N'17', N'153', N'30')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'679', N'Greek Salad with Chicken Whole', N'6', N'500', N'36', N'13', N'31')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'680', N'Creamy Tomato Soup Bread Bowl', N'6', N'860', N'12', N'155', N'31')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'681', N'Full Roasted Turkey  Avocado BLT on Sourdough', N'6', N'510', N'22', N'47', N'32')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'682', N'Fuji Apple with Chicken Salad Full', N'6', N'560', N'34', N'36', N'33')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'683', N'Smoked Turkey Breast on Country Full', N'6', N'420', N'3', N'66', N'33')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'684', N'Baked Potato Soup Bread Bowl', N'6', N'890', N'18', N'152', N'33')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'685', N'Cream of Chicken  Wild Rice Soup Bread Bowl', N'6', N'840', N'15', N'148', N'33')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'686', N'Chicken Caesar Salad Full', N'6', N'440', N'26', N'19', N'34')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'687', N'Bistro French Onion Soup Bread Bowl', N'6', N'900', N'15', N'158', N'35')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'688', N'Broccoli Cheddar Soup Bread Bowl', N'6', N'900', N'18', N'149', N'35')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'689', N'Thai Chopped Chicken Salad Full', N'6', N'470', N'19', N'41', N'36')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'690', N'Chicken Noodle Soup Bread Bowl', N'6', N'780', N'8', N'143', N'36')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'691', N'New England Clam Chowder Bread Bowl', N'6', N'1040', N'30', N'157', N'36')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'692', N'Chopped Chicken Cobb with Avocado Salad Full', N'6', N'580', N'42', N'16', N'38')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'693', N'Sierra Turkey on Focaccia with Asiago Cheese Full', N'6', N'920', N'49', N'79', N'40')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'694', N'Smoked Ham  Swiss on Rye Full', N'6', N'590', N'17', N'64', N'45')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'695', N'Frontega Chicken Panini Whole', N'6', N'850', N'38', N'79', N'49')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'696', N'Full Bacon Turkey Bravo on XL Tomato Basil', N'6', N'790', N'28', N'84', N'52')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'697', N'Steak  White Cheddar Panini Whole', N'6', N'980', N'39', N'103', N'52')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'698', N'Full Italian Combo on Ciabatta', N'6', N'980', N'41', N'95', N'58')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'699', N'White Icing Dipping Cup 2 oz', N'7', N'170', N'0', N'44', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'700', N'Diet Pepsi Large', N'7', N'0', N'0', N'0', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'701', N'Diet Pepsi Medium', N'7', N'0', N'0', N'0', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'702', N'Diet Pepsi Small', N'7', N'0', N'0', N'0', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'703', N'Mountain Dew Large', N'7', N'440', N'0', N'116', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'704', N'Mountain Dew Medium', N'7', N'300', N'0', N'80', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'705', N'Mountain Dew Small', N'7', N'220', N'0', N'58', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'706', N'Pepsi Large', N'7', N'400', N'0', N'112', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'707', N'Pepsi Medium', N'7', N'280', N'0', N'77', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'708', N'Pepsi Small', N'7', N'200', N'0', N'56', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'709', N'Sierra Mist Large', N'7', N'400', N'0', N'108', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'710', N'Sierra Mist Medium', N'7', N'275', N'0', N'74', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'711', N'Sierra Mist Small', N'7', N'200', N'0', N'54', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'712', N'Ranch Dipping Sauce 1.5 oz', N'7', N'220', N'23', N'2', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'713', N'Blue Cheese Dipping Sauce 1.5 oz', N'7', N'230', N'24', N'2', N'1')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'714', N'HERSHEYS Chocolate Sauce 1.5 oz', N'7', N'120', N'3', N'24', N'1')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'715', N'Apple Pie 2 pies', N'7', N'330', N'17', N'40', N'2')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'716', N'Marinara Dipping Sauce 3 oz', N'7', N'60', N'0', N'12', N'2')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'717', N'Cinnamon Sticks', N'7', N'160', N'5', N'26', N'4')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'718', N'Wedge Fries side order', N'7', N'320', N'18', N'35', N'4')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'719', N'HandTossed Five Pepper Pepperoni Pizza Small', N'7', N'120', N'4', N'16', N'5')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'720', N'HERSHEYS Chocolate Dunkers 2 pieces', N'7', N'190', N'8', N'27', N'5')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'721', N'Five Pepper Pepperoni Pan Pizza Small', N'7', N'140', N'6', N'16', N'5')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'722', N'Breadsticks each', N'7', N'140', N'5', N'19', N'5')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'723', N'Thin n Crispy Bacon Spinach Alfredo Pizza Small', N'7', N'130', N'6', N'13', N'5')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'724', N'Thin n Crispy BBQ Bacon Cheeseburger Pizza Small', N'7', N'130', N'6', N'15', N'5')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'725', N'Thin n Crispy Cheese Pizza Small', N'7', N'110', N'4', N'14', N'5')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'726', N'Thin n Crispy Five Pepper Pepperoni Pizza Small', N'7', N'110', N'4', N'14', N'5')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'727', N'HandTossed BBQ Bacon Cheeseburger Pizza Small', N'7', N'150', N'6', N'18', N'6')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'728', N'HandTossed Buffalo Chicken Pizza Small', N'7', N'130', N'4', N'17', N'6')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'729', N'HandTossed Cheese Pizza Small', N'7', N'130', N'5', N'16', N'6')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'730', N'HandTossed Hawaiian Chicken Pizza Small', N'7', N'130', N'4', N'17', N'6')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'731', N'BBQ Bacon Cheeseburger Pan Pizza Small', N'7', N'160', N'8', N'17', N'6')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'732', N'Buffalo Chicken Pan Pizza Small', N'7', N'140', N'5', N'16', N'6')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'733', N'Cheese Pan Pizza Personal', N'7', N'150', N'6', N'17', N'6')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'734', N'Cheese Pan Pizza Small', N'7', N'140', N'6', N'16', N'6')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'735', N'Five Pepper Pepperoni Pan Pizza Pan', N'7', N'150', N'6', N'17', N'6')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'736', N'Thin n Crispy Backyard BBQ Chicken Pizza Small', N'7', N'120', N'5', N'14', N'6')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'737', N'Thin n Crispy Buffalo Chicken Pizza Small', N'7', N'110', N'4', N'14', N'6')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'738', N'Thin n Crispy Chicken Pizza Small', N'7', N'110', N'3', N'14', N'6')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'739', N'HandTossed Backyard BBQ Chicken Pizza Small', N'7', N'140', N'5', N'17', N'7')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'740', N'HandTossed Chicken Bacon Parmesan Pizza Small', N'7', N'140', N'6', N'16', N'7')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'741', N'All American Wings', N'7', N'80', N'5', N'0', N'7')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'742', N'Backyard BBQ Chicken Pan Pizza Small', N'7', N'150', N'6', N'17', N'7')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'743', N'BBQ Bacon Cheeseburger Pan Pizza Personal', N'7', N'190', N'9', N'19', N'7')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'744', N'Chicken Bacon Parmesan Pan Pizza Small', N'7', N'150', N'7', N'15', N'7')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'745', N'Hawaiian Chicken Pan Pizza Personal', N'7', N'150', N'5', N'18', N'7')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'746', N'Hawaiian Chicken Pan Pizza Small', N'7', N'140', N'5', N'16', N'7')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'747', N'Thin n Crispy Chicken Bacon Parmesan Pizza Small', N'7', N'130', N'6', N'13', N'7')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'748', N'Thin n Crispy Veggie Lovers Pizza Medium', N'7', N'180', N'6', N'23', N'7')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'749', N'HandTossed Veggie Lovers Pizza Medium', N'7', N'200', N'7', N'27', N'8')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'750', N'Buffalo Burnin Hot Wings', N'7', N'110', N'6', N'8', N'8')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'751', N'Buffalo Medium Wings', N'7', N'110', N'6', N'8', N'8')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'752', N'Buffalo Mild Wings', N'7', N'110', N'6', N'8', N'8')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'753', N'Garlic Parmesan Wings', N'7', N'180', N'16', N'1', N'8')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'754', N'Honey BBQ Wings', N'7', N'140', N'5', N'16', N'8')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'755', N'Lemon Pepper Wings', N'7', N'150', N'10', N'8', N'8')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'756', N'Spicy Asian Wings', N'7', N'130', N'5', N'13', N'8')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'757', N'Spicy BBQ Wings', N'7', N'120', N'5', N'11', N'8')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'758', N'Backyard BBQ Chicken Pan Pizza Personal', N'7', N'170', N'7', N'19', N'8')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'759', N'Buffalo Chicken Pan Pizza Personal', N'7', N'160', N'6', N'18', N'8')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'760', N'Chicken Bacon Parmesan Pan Pizza Personal', N'7', N'170', N'8', N'17', N'8')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'761', N'Veggie Lovers Dinner Box Pizza', N'7', N'230', N'9', N'29', N'8')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'762', N'Breadsticks with Cheese each', N'7', N'170', N'6', N'20', N'8')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'763', N'Thin n Crispy Bacon Spinach Alfredo Pizza Medium', N'7', N'210', N'10', N'21', N'8')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'764', N'Thin n Crispy Cheese Pizza Medium', N'7', N'180', N'7', N'22', N'8')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'765', N'Thin n Crispy Five Pepper Pepperoni Pizza Medium', N'7', N'180', N'7', N'23', N'8')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'766', N'HandTossed Cheese Pizza Medium', N'7', N'210', N'8', N'26', N'9')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'767', N'HandTossed Five Pepper Pepperoni Pizza Medium', N'7', N'200', N'7', N'26', N'9')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'768', N'HandTossed Pepperoni Pizza Medium', N'7', N'230', N'10', N'25', N'9')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'769', N'HandTossed Ultimate Cheese Lovers Pizza Medium', N'7', N'230', N'9', N'26', N'9')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'770', N'All American Crispy Wings', N'7', N'200', N'14', N'8', N'9')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'771', N'Buffalo Burnin Hot Crispy Wings', N'7', N'230', N'15', N'16', N'9')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'772', N'Buffalo Medium Crispy Wings', N'7', N'230', N'15', N'16', N'9')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'773', N'Buffalo Mild Crispy Wings', N'7', N'230', N'15', N'16', N'9')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'774', N'Lemon Pepper Crispy Wings', N'7', N'270', N'19', N'16', N'9')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'775', N'Spicy BBQ Crispy Wings', N'7', N'240', N'14', N'19', N'9')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'776', N'Five Pepper Pepperoni Pan Pizza Medium', N'7', N'240', N'10', N'28', N'9')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'777', N'Veggie Lovers Pan Pizza Medium', N'7', N'220', N'9', N'27', N'9')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'778', N'Thin n Crispy BBQ Bacon Cheeseburger Pizza Medium', N'7', N'230', N'10', N'25', N'9')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'779', N'Thin n Crispy Buffalo Chicken Pizza Medium', N'7', N'190', N'6', N'24', N'9')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'780', N'Thin n Crispy Chicken Pizza Medium', N'7', N'180', N'5', N'24', N'9')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'781', N'Thin n Crispy Pepperoni Pizza Medium', N'7', N'210', N'10', N'21', N'9')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'782', N'Thin n Crispy Ultimate Cheese LoversÃ‚ Pizza Medium', N'7', N'210', N'10', N'21', N'9')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'783', N'HandTossed BBQ Bacon Cheeseburger Pizza Medium', N'7', N'250', N'10', N'29', N'10')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'784', N'HandTossed Buffalo Chicken Pizza Medium', N'7', N'210', N'7', N'27', N'10')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'785', N'HandTossed Hawaiian Chicken Pizza Medium', N'7', N'210', N'7', N'27', N'10')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'786', N'HandTossed Supreme Pizza Medium', N'7', N'260', N'12', N'27', N'10')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'787', N'Baked Hot Wings', N'7', N'100', N'6', N'1', N'10')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'788', N'Baked Mild Wings', N'7', N'110', N'7', N'1', N'10')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'789', N'All American Bonless Wings', N'7', N'150', N'8', N'11', N'10')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'790', N'Buffalo Burnin Hot Bonless Wings', N'7', N'190', N'8', N'18', N'10')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'791', N'Buffalo Medium Bonless Wings', N'7', N'190', N'9', N'18', N'10')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'792', N'Buffalo Mild Bonless Wings', N'7', N'190', N'9', N'18', N'10')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'793', N'Honey BBQ Bonless Wings', N'7', N'220', N'8', N'27', N'10')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'794', N'Lemon Pepper Bonless Wings', N'7', N'220', N'12', N'18', N'10')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'795', N'Spicy Asian Bonless Wings', N'7', N'210', N'8', N'24', N'10')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'796', N'Spicy BBQ Bonless Wings', N'7', N'200', N'8', N'21', N'10')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'797', N'Garlic Parmesan Crispy Wings', N'7', N'300', N'25', N'9', N'10')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'798', N'Honey BBQ Crispy Wings', N'7', N'260', N'14', N'24', N'10')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'799', N'Spicy Asian Crispy Wings', N'7', N'250', N'14', N'21', N'10')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'800', N'BBQ Bacon Cheeseburger Pan Pizza Medium', N'7', N'280', N'13', N'31', N'10')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'801', N'Buffalo Chicken Pan Pizza Medium', N'7', N'240', N'9', N'29', N'10')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'802', N'Cheese Pan Pizza Medium', N'7', N'240', N'10', N'26', N'10')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'803', N'Pepperoni Pan Pizza Medium', N'7', N'260', N'13', N'26', N'10')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'804', N'Ultimate Cheese Lovers Pan Pizza Medium', N'7', N'260', N'12', N'26', N'10')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'805', N'Cheese Dinner Box Pizza', N'7', N'250', N'10', N'28', N'10')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'806', N'Pepperoni Dinner Box Pizza', N'7', N'260', N'12', N'28', N'10')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'807', N'Ultimate Cheese Lovers Dinner Box Pizza', N'7', N'260', N'12', N'28', N'10')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'808', N'Stuffed Pizza Rollers each', N'7', N'230', N'10', N'25', N'10')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'809', N'Thin n Crispy Backyard BBQ Chicken Pizza Medium', N'7', N'210', N'8', N'25', N'10')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'810', N'Thin N Crispy Chicken Supreme Pizza Medium', N'7', N'190', N'6', N'23', N'10')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'811', N'Thin n Crispy Supreme Pizza Medium', N'7', N'230', N'12', N'23', N'10')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'812', N'Thin n Crispy Veggie Lovers Pizza Large', N'7', N'240', N'9', N'30', N'10')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'813', N'HandTossed Backyard BBQ Chicken Pizza Medium', N'7', N'230', N'8', N'29', N'11')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'814', N'HandTossed Chicken Bacon Parmesan Pizza Medium', N'7', N'230', N'9', N'25', N'11')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'815', N'HandTossed Chicken Supreme Pizza Medium', N'7', N'210', N'7', N'26', N'11')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'816', N'HandTossed Super Supreme Pizza Medium', N'7', N'270', N'13', N'27', N'11')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'817', N'HandTossed Veggie Lovers Pizza Large', N'7', N'270', N'9', N'36', N'11')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'818', N'Garlic Parmesan Bonless Wings', N'7', N'260', N'19', N'11', N'11')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'819', N'Backyard BBQ Chicken Pan Pizza Medium', N'7', N'260', N'10', N'31', N'11')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'820', N'Hawaiian Chicken Pan Pizza Medium', N'7', N'230', N'9', N'29', N'11')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'821', N'Supreme Pan Pizza Medium', N'7', N'280', N'14', N'27', N'11')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'822', N'Chicken Supreme Dinner Box Pizza', N'7', N'240', N'9', N'29', N'11')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'823', N'Supreme Dinner Box Pizza', N'7', N'290', N'14', N'29', N'11')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'824', N'Thin n Crispy Bacon Spinach Alfredo Pizza Large', N'7', N'280', N'14', N'28', N'11')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'825', N'Thin n Crispy Chicken Bacon Parmesan Pizza Medium', N'7', N'220', N'10', N'21', N'11')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'826', N'Thin n Crispy Five Pepper Pepperoni Pizza Large', N'7', N'250', N'10', N'30', N'11')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'827', N'Thin n Crispy Pepperoni Lovers Pizza Medium', N'7', N'260', N'14', N'22', N'11')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'828', N'Thin n Crispy Super Supreme Pizza Medium', N'7', N'250', N'13', N'23', N'11')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'829', N'HandTossed Five Pepper Pepperoni Pizza Large', N'7', N'280', N'10', N'34', N'12')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'830', N'HandTossed Meat Lovers Pizza Medium', N'7', N'300', N'16', N'26', N'12')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'831', N'HandTossed Pepperoni Lovers Pizza Medium', N'7', N'270', N'13', N'26', N'12')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'832', N'HandTossed Pepperoni Pizza Large', N'7', N'310', N'13', N'35', N'12')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'833', N'Chicken Bacon Parmesan Pan Pizza Medium', N'7', N'260', N'12', N'27', N'12')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'834', N'Chicken Supreme Pan Pizza Medium', N'7', N'230', N'9', N'27', N'12')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'835', N'Super Supreme Pan Pizza Medium', N'7', N'300', N'15', N'27', N'12')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'836', N'Veggie Lovers Pan Pizza Large', N'7', N'320', N'15', N'36', N'12')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'837', N'Pepperoni Lovers Dinner Box Pizza', N'7', N'300', N'15', N'29', N'12')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'838', N'Super Supreme Dinner Box Pizza', N'7', N'300', N'15', N'29', N'12')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'839', N'Thin n Crispy Cheese Pizza Large', N'7', N'250', N'10', N'29', N'12')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'840', N'Thin N Crispy Meat Lovers Pizza Medium', N'7', N'280', N'16', N'22', N'12')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'841', N'Thin n Crispy Ultimate Cheese LoversÃ‚ Pizza Large', N'7', N'280', N'14', N'27', N'12')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'842', N'HandTossed Cheese Pizza Large', N'7', N'300', N'12', N'35', N'13')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'843', N'HandTossed Ultimate Cheese Lovers Pizza Large', N'7', N'310', N'13', N'34', N'13')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'844', N'Five Pepper Pepperoni Pan Pizza Large', N'7', N'340', N'16', N'36', N'13')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'845', N'Meat Lovers Pan Pizza Medium', N'7', N'320', N'18', N'26', N'13')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'846', N'Pepperoni Lovers Pan Pizza Medium', N'7', N'300', N'16', N'26', N'13')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'847', N'Meat Lovers Dinner Box Pizza', N'7', N'330', N'18', N'28', N'13')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'848', N'Fried Cheese Sticks 4 pieces', N'7', N'380', N'24', N'29', N'13')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'849', N'Veggie Lovers Stuffed Crust Pizza Large', N'7', N'300', N'11', N'37', N'13')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'850', N'Thin n Crispy BBQ Bacon Cheeseburger Pizza Large', N'7', N'310', N'14', N'35', N'13')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'851', N'Thin n Crispy Buffalo Chicken Pizza Large', N'7', N'250', N'8', N'32', N'13')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'852', N'Thin n Crispy Chicken Pizza Large', N'7', N'240', N'8', N'31', N'13')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'853', N'HandTossed BBQ Bacon Cheeseburger Pizza Large', N'7', N'340', N'15', N'39', N'14')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'854', N'HandTossed Buffalo Chicken Pizza Large', N'7', N'280', N'9', N'37', N'14')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'855', N'HandTossed Hawaiian Chicken Pizza Large', N'7', N'280', N'9', N'35', N'14')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'856', N'HandTossed Supreme Pizza Large', N'7', N'350', N'17', N'36', N'14')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'857', N'Cheese Pan Pizza Large', N'7', N'350', N'17', N'35', N'14')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'858', N'Cheese Stuffed Crust Pizza Large', N'7', N'310', N'13', N'35', N'14')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'859', N'Ultimate Cheese Lovers Stuffed Crust Pizza Large', N'7', N'340', N'15', N'35', N'14')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'860', N'Thin n Crispy Backyard BBQ Chicken Pizza Large', N'7', N'280', N'10', N'34', N'14')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'861', N'Thin N Crispy Chicken Supreme Pizza Large', N'7', N'250', N'9', N'30', N'14')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'862', N'Thin n Crispy Supreme Pizza Large', N'7', N'320', N'17', N'30', N'14')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'863', N'HandTossed Backyard BBQ Chicken Pizza Large', N'7', N'310', N'11', N'39', N'15')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'864', N'HandTossed Chicken Bacon Parmesan Pizza Large', N'7', N'310', N'13', N'33', N'15')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'865', N'HandTossed Chicken Supreme Pizza Large', N'7', N'290', N'9', N'36', N'15')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'866', N'BBQ Bacon Cheeseburger Pan Pizza Large', N'7', N'410', N'20', N'42', N'15')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'867', N'Buffalo Chicken Pan Pizza Large', N'7', N'350', N'15', N'39', N'15')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'868', N'Hawaiian Chicken Pan Pizza Large', N'7', N'340', N'14', N'37', N'15')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'869', N'Pepperoni Lovers Pan Pizza Large', N'7', N'350', N'19', N'29', N'15')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'870', N'Ultimate Cheese Lovers Pan Pizza Large', N'7', N'370', N'20', N'34', N'15')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'871', N'Pepperoni Stuffed Crust Pizza Large', N'7', N'340', N'16', N'35', N'15')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'872', N'Thin n Crispy Chicken Bacon Parmesan Pizza Large', N'7', N'290', N'13', N'28', N'15')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'873', N'Thin N Crispy Meat Lovers Pizza Large', N'7', N'390', N'23', N'29', N'15')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'874', N'Thin n Crispy Super Supreme Pizza Large', N'7', N'320', N'18', N'30', N'15')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'875', N'HandTossed Pepperoni Lovers Pizza Large', N'7', N'380', N'19', N'35', N'16')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'876', N'HandTossed Super Supreme Pizza Large', N'7', N'370', N'19', N'36', N'16')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'877', N'Backyard BBQ Chicken Pan Pizza Large', N'7', N'380', N'16', N'41', N'16')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'878', N'Chicken Bacon Parmesan Pan Pizza Large', N'7', N'370', N'19', N'35', N'16')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'879', N'Chicken Supreme Pan Pizza Large', N'7', N'340', N'15', N'36', N'16')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'880', N'Pepperoni Pan Pizza Large', N'7', N'370', N'20', N'36', N'16')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'881', N'Supreme Stuffed Crust Pizza Large', N'7', N'380', N'19', N'36', N'16')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'882', N'HandTossed Meat Lovers Pizza Large', N'7', N'410', N'23', N'35', N'17')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'883', N'Super Supreme Pan Pizza Large', N'7', N'430', N'24', N'36', N'17')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'884', N'Supreme Pan Pizza Large', N'7', N'410', N'23', N'36', N'17')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'885', N'Chicken Supreme Stuffed Crust Pizza Large', N'7', N'310', N'11', N'36', N'17')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'886', N'Meat Lovers Pan Pizza Large', N'7', N'470', N'28', N'35', N'18')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'887', N'Pepperoni Lovers Pan Pizza Large', N'7', N'440', N'25', N'35', N'18')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'888', N'Pepperoni Lovers Pizza Large', N'7', N'400', N'21', N'36', N'18')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'889', N'Super Supreme Stuffed Crust Pizza Large', N'7', N'400', N'21', N'37', N'18')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'890', N'Classic PZone', N'7', N'470', N'17', N'61', N'19')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'891', N'Pepperoni PZone', N'7', N'460', N'16', N'60', N'19')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'892', N'Meat Lovers Stuffed Crust Pizza Large', N'7', N'440', N'25', N'35', N'19')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'893', N'Chicken Alfredo Pasta', N'7', N'520', N'27', N'46', N'21')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'894', N'Veggie Lovers Pan Pizza Personal', N'7', N'540', N'20', N'69', N'22')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'895', N'Meaty Marinara Pasta', N'7', N'450', N'21', N'44', N'22')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'896', N'Meaty PZone', N'7', N'550', N'24', N'61', N'23')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'897', N'Pepperoni Pan Pizza Personal', N'7', N'620', N'28', N'68', N'25')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'898', N'Ultimate Cheese Lovers Pan Pizza Personal', N'7', N'630', N'29', N'67', N'26')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'899', N'Supreme Pan Pizza Personal', N'7', N'730', N'38', N'69', N'29')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'900', N'Chicken Supreme Pan Pizza Personal', N'7', N'590', N'21', N'69', N'31')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'901', N'Pepperoni Lovers Pan Pizza Personal', N'7', N'730', N'37', N'68', N'31')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'902', N'Super Supreme Pan Pizza Personal', N'7', N'760', N'40', N'70', N'32')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'903', N'Meat Lovers Pan Pizza Personal', N'7', N'850', N'48', N'68', N'35')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'904', N'Chipotle Southwest Sauce', N'8', N'100', N'10', N'1', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'905', N'Fat Free Honey Mustard Sauce', N'8', N'30', N'0', N'7', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'906', N'Fat Free Sweet Onion Sauce', N'8', N'40', N'0', N'9', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'907', N'Light Mayonnaise 1 T', N'8', N'50', N'5', N'1', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'908', N'Mayonnaise 1 T', N'8', N'110', N'12', N'0', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'909', N'Mustard Yellow  Deli Brown 2 tsp', N'8', N'5', N'0', N'1', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'910', N'Olive Oil Blend 1 tsp', N'8', N'45', N'5', N'0', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'911', N'Ranch 2 oz', N'8', N'320', N'35', N'3', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'912', N'Vinegar 1 tsp', N'8', N'0', N'0', N'0', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'913', N'Apple Pie', N'8', N'250', N'10', N'37', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'914', N'Apple Slices1 package', N'8', N'35', N'0', N'9', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'915', N'Coca Cola Classic', N'8', N'260', N'0', N'71', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'916', N'Diet Coke', N'8', N'0', N'0', N'0', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'917', N'FUZE Black Tea with Lemon Sweet', N'8', N'170', N'0', N'43', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'918', N'FUZE Green Tea', N'8', N'140', N'0', N'37', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'919', N'FUZE Raspberry Tea', N'8', N'150', N'0', N'58', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'920', N'FUZE Sweet Tea', N'8', N'170', N'0', N'44', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'921', N'FUZE Unsweetened Tea', N'8', N'0', N'0', N'1', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'922', N'Minute Maid Fruit Punch 100 Juice', N'8', N'100', N'0', N'24', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'923', N'Minute Maid Light Lemonade', N'8', N'15', N'0', N'3', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'924', N'Sprite', N'8', N'260', N'0', N'68', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'925', N'Banana Peppers', N'8', N'0', N'0', N'0', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'926', N'Cucumbers', N'8', N'0', N'0', N'1', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'927', N'Green Peppers', N'8', N'0', N'0', N'0', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'928', N'Jalapeno Peppers', N'8', N'0', N'0', N'0', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'929', N'Lettuce', N'8', N'0', N'0', N'0', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'930', N'Olives', N'8', N'0', N'0', N'0', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'931', N'Onions', N'8', N'0', N'0', N'1', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'932', N'Pickles', N'8', N'0', N'0', N'0', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'933', N'Tomato', N'8', N'5', N'0', N'1', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'934', N'Fat Free Italian 2 oz', N'8', N'35', N'0', N'7', N'1')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'935', N'Avocado', N'8', N'70', N'7', N'3', N'1')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'936', N'Spinach', N'8', N'5', N'0', N'1', N'1')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'937', N'Hash Browns', N'8', N'210', N'10', N'28', N'2')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'938', N'Baked Lays Chips', N'8', N'130', N'2', N'23', N'2')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'939', N'Pepperjack Cheese 2 triangles', N'8', N'50', N'4', N'0', N'2')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'940', N'Processed American Cheese 2 triangles', N'8', N'40', N'4', N'1', N'2')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'941', N'Chocolate Chip Cookie', N'8', N'220', N'10', N'30', N'2')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'942', N'Chocolate Chunk Cookie', N'8', N'220', N'10', N'30', N'2')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'943', N'Double Chocolate Cookie', N'8', N'210', N'9', N'30', N'2')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'944', N'Gingerbread Cookie', N'8', N'200', N'7', N'32', N'2')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'945', N'MM Cookie', N'8', N'210', N'10', N'32', N'2')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'946', N'Raspberry Cheesecake', N'8', N'200', N'9', N'29', N'2')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'947', N'Sugar Cookie', N'8', N'220', N'12', N'28', N'2')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'948', N'White Macadamia Nut Cookie', N'8', N'220', N'11', N'29', N'2')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'949', N'Green Chili and Tomato Soup', N'8', N'90', N'2', N'14', N'2')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'950', N'Veggie Delite Salad', N'8', N'50', N'1', N'9', N'3')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'951', N'Baked Lays Sour Cream  Onion Chips', N'8', N'140', N'4', N'24', N'3')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'952', N'Lays Classic Potato Chips', N'8', N'230', N'15', N'23', N'3')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'953', N'Bacon 2 strips', N'8', N'45', N'4', N'0', N'3')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'954', N'Mozzarella Cheese Shredded', N'8', N'40', N'3', N'0', N'3')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'955', N'Shredded Monterey Blend', N'8', N'50', N'5', N'1', N'3')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'956', N'Oatmeal Raisin Cookie', N'8', N'200', N'8', N'30', N'3')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'957', N'Doritos Nacho Cheese Chips', N'8', N'250', N'13', N'30', N'4')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'958', N'Sunchips Harvest Cheddar Chips', N'8', N'210', N'9', N'29', N'4')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'959', N'Cheddar Cheese 2 triangles', N'8', N'60', N'5', N'0', N'4')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'960', N'Pepperoni', N'8', N'80', N'7', N'1', N'4')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'961', N'Provolone Cheese 2 half circles', N'8', N'50', N'4', N'0', N'4')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'962', N'Swiss Cheese 2 triangles', N'8', N'50', N'5', N'0', N'4')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'963', N'Peanut Butter Cookie', N'8', N'220', N'12', N'26', N'4')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'964', N'Minestrone', N'8', N'90', N'1', N'15', N'4')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'965', N'Mini Italian White Bread', N'8', N'130', N'2', N'25', N'5')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'966', N'Mini Wheat Bread', N'8', N'140', N'2', N'27', N'5')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'967', N'Clam Chowder Soup', N'8', N'200', N'11', N'20', N'5')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'968', N'Golden Broccoli  Cheese', N'8', N'180', N'11', N'16', N'5')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'969', N'Poblano Corn Chowder Soup', N'8', N'150', N'7', N'18', N'5')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'970', N'Thai Coconut Soup', N'8', N'210', N'13', N'17', N'5')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'971', N'Tomato Basil Soup', N'8', N'140', N'7', N'15', N'5')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'972', N'Veggie Delite Kids Mini Sub', N'8', N'150', N'2', N'29', N'6')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'973', N'GlutenFree Bread', N'8', N'340', N'12', N'52', N'6')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'974', N'Creamy Wild and Brown Rice Soup', N'8', N'180', N'10', N'16', N'6')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'975', N'Vegetable Beef', N'8', N'100', N'2', N'15', N'6')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'976', N'6 Rosemary and Sea Salt Bread', N'8', N'220', N'3', N'40', N'7')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'977', N'6 Flatbread', N'8', N'230', N'5', N'39', N'7')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'978', N'6 Hearty Italian Bread', N'8', N'210', N'3', N'41', N'7')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'979', N'6 Italian White Bread', N'8', N'200', N'2', N'38', N'7')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'980', N'6 Parmesan Oregano Bread', N'8', N'210', N'3', N'40', N'7')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'981', N'Loaded Baked Potato Soup', N'8', N'220', N'11', N'23', N'7')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'982', N'Roasted Chicken Noodle', N'8', N'110', N'2', N'15', N'7')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'983', N'Veggie Delite 6', N'8', N'230', N'3', N'44', N'8')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'984', N'6 Honey Oat Bread', N'8', N'230', N'3', N'43', N'8')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'985', N'6 Roasted Garlic Bread', N'8', N'230', N'3', N'45', N'8')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'986', N'6 9Grain Wheat Bread', N'8', N'210', N'2', N'40', N'8')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'987', N'6 Flatbread Multigrain', N'8', N'220', N'5', N'37', N'8')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'988', N'6 Hawaiian Sweet Bread', N'8', N'220', N'3', N'41', N'8')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'989', N'6 Rye Bread', N'8', N'190', N'3', N'34', N'8')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'990', N'6 Southwestern Spicy Bread', N'8', N'190', N'2', N'35', N'8')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'991', N'Wrap', N'8', N'310', N'8', N'51', N'8')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'992', N'Creamy Chicken and Dumplings Soup', N'8', N'150', N'5', N'20', N'8')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'993', N'6 Italian Herbs  Cheese Bread', N'8', N'240', N'5', N'41', N'9')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'994', N'6 Jalapeno Cheddar Bread', N'8', N'240', N'5', N'40', N'9')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'995', N'6 Sourdough Bread', N'8', N'190', N'2', N'36', N'9')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'996', N'Black Forest Ham Kids Mini Sub', N'8', N'180', N'3', N'30', N'10')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'997', N'Turkey Breast Kids Mini Sub', N'8', N'180', N'2', N'30', N'10')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'998', N'B.L.T. Salad', N'8', N'150', N'8', N'10', N'10')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'999', N'6 Monterey Cheddar Bread', N'8', N'240', N'6', N'38', N'10')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1000', N'6 Harvest Bread', N'8', N'230', N'3', N'41', N'10')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1001', N'Black Forest Ham Salad', N'8', N'110', N'3', N'11', N'12')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1002', N'Cold Cut Combo Salad', N'8', N'180', N'11', N'12', N'12')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1003', N'Turkey Breast  Ham Salad', N'8', N'110', N'3', N'11', N'12')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1004', N'Turkey Breast Salad', N'8', N'110', N'2', N'11', N'12')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1005', N'1 Low Fat Milk12 oz', N'8', N'160', N'4', N'19', N'12')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1006', N'Milk Low Fat', N'8', N'160', N'4', N'19', N'12')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1007', N'Black Bean Soup', N'8', N'210', N'0', N'37', N'12')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1008', N'Subway Seafood Sensation 6', N'8', N'420', N'19', N'51', N'13')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1009', N'Roast Beef Kids Mini Sub', N'8', N'200', N'3', N'30', N'14')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1010', N'Italian B.M.T. Salad', N'8', N'230', N'15', N'12', N'14')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1011', N'Italian Hero Salad', N'8', N'230', N'15', N'13', N'14')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1012', N'B.L.T. 6', N'8', N'320', N'9', N'43', N'15')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1013', N'Spicy Italian Salad', N'8', N'310', N'23', N'11', N'15')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1014', N'Tuna Salad', N'8', N'310', N'24', N'10', N'15')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1015', N'Milk Chocolate Flavored Reduced Fat', N'8', N'300', N'8', N'43', N'15')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1016', N'Beef Chili', N'8', N'350', N'24', N'17', N'15')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1017', N'Veggie Delite Footlong', N'8', N'460', N'6', N'88', N'16')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1018', N'Meatball Marinara Salad', N'8', N'310', N'17', N'25', N'16')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1019', N'Subway Club Salad', N'8', N'140', N'4', N'11', N'17')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1020', N'Black Forest Ham 6', N'8', N'290', N'5', N'46', N'18')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1021', N'Cold Cut Combo 6', N'8', N'370', N'13', N'46', N'18')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1022', N'Turkey Breast 6', N'8', N'280', N'4', N'46', N'18')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1023', N'Turkey Breast  Ham 6', N'8', N'280', N'4', N'46', N'18')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1024', N'Roast Beef Salad', N'8', N'140', N'4', N'10', N'18')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1025', N'Subway Melt Salad', N'8', N'200', N'10', N'13', N'18')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1026', N'BBQ Rib Sandwich 6', N'8', N'430', N'18', N'47', N'19')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1027', N'Carved Turkey Salad', N'8', N'150', N'4', N'8', N'19')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1028', N'Oven Roasted Chicken Salad', N'8', N'140', N'3', N'10', N'19')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1029', N'6 Egg  Cheese', N'8', N'360', N'12', N'44', N'19')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1030', N'6 Egg White  Cheese', N'8', N'320', N'8', N'44', N'19')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1031', N'Egg White  Cheese on 6 Flatbread', N'8', N'330', N'10', N'42', N'19')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1032', N'6 Egg  Cheese', N'8', N'360', N'12', N'44', N'19')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1033', N'Egg  Cheese on 6 Flatbread', N'8', N'370', N'14', N'42', N'19')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1034', N'Italian B.M.T. 6', N'8', N'410', N'16', N'46', N'20')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1035', N'Spicy Italian 6', N'8', N'480', N'24', N'46', N'20')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1036', N'Tuna 6', N'8', N'470', N'24', N'44', N'20')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1037', N'Buffalo Chicken Salad with Ranch dressing', N'8', N'360', N'26', N'13', N'20')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1038', N'Steak  Cheese Salad', N'8', N'210', N'8', N'14', N'20')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1039', N'Sweet Onion Chicken Teriyaki Salad', N'8', N'200', N'3', N'24', N'20')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1040', N'Meatball Marinara 6', N'8', N'480', N'18', N'59', N'21')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1041', N'Cheese Flatizza', N'8', N'390', N'16', N'42', N'21')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1042', N'Veggie Flatizza', N'8', N'410', N'17', N'44', N'21')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1043', N'Turkey  Bacon Avocado 6', N'8', N'390', N'13', N'49', N'22')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1044', N'Bacon Egg White  Cheese on 6 Flatbread', N'8', N'380', N'13', N'43', N'22')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1045', N'Bacon Egg  Cheese on 6 Flatbread', N'8', N'420', N'18', N'42', N'22')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1046', N'Oven Roasted Chicken 6', N'8', N'320', N'5', N'47', N'23')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1047', N'Subway Club 6', N'8', N'310', N'5', N'46', N'23')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1048', N'Subway Melt includes cheese 6', N'8', N'370', N'11', N'47', N'23')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1049', N'Veggie Patty 6', N'8', N'390', N'7', N'56', N'23')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1050', N'Big Hot Pastrami Melt Salad', N'8', N'400', N'29', N'12', N'23')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1051', N'6 Bacon Egg  Cheese', N'8', N'410', N'16', N'45', N'23')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1052', N'6 Bacon Egg White and Cheese', N'8', N'370', N'11', N'45', N'23')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1053', N'Egg White  Cheese with ham on 6 Flatbread', N'8', N'360', N'11', N'43', N'23')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1054', N'Turkey Egg White  Cheese on 6 Flatbread', N'8', N'360', N'11', N'43', N'23')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1055', N'6 Bacon Egg  Cheese', N'8', N'410', N'16', N'45', N'23')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1056', N'Egg  Cheese with ham on 6 Flatbread', N'8', N'400', N'15', N'43', N'23')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1057', N'Turkey Egg  Cheese on 6 Flatbread', N'8', N'400', N'15', N'43', N'23')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1058', N'Roast Beef 6', N'8', N'320', N'5', N'45', N'24')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1059', N'Turkey Italiano Melt with Provolone 6', N'8', N'490', N'24', N'47', N'24')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1060', N'6 Black Forest Ham Egg  Cheese', N'8', N'390', N'13', N'45', N'24')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1061', N'6 Egg White  Cheese with ham', N'8', N'350', N'9', N'45', N'24')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1062', N'6 Turkey Egg White and Cheese', N'8', N'350', N'8', N'45', N'24')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1063', N'6 Egg  Cheese with Black Forest Ham', N'8', N'390', N'13', N'45', N'24')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1064', N'6 Turkey Egg  Cheese', N'8', N'390', N'13', N'45', N'24')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1065', N'Carved Turkey 6', N'8', N'330', N'5', N'45', N'25')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1066', N'Autumn Carved Turkey Salad', N'8', N'300', N'9', N'26', N'25')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1067', N'Spicy Italian Flatizza', N'8', N'490', N'25', N'43', N'25')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1068', N'Italian Hero 6', N'8', N'550', N'29', N'47', N'26')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1069', N'Steak and Cheese 6', N'8', N'380', N'10', N'48', N'26')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1070', N'Subway Seafood Sensation Footlong', N'8', N'840', N'38', N'102', N'26')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1071', N'Sweet Onion Chicken Teriyaki 6', N'8', N'380', N'5', N'59', N'26')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1072', N'Pepperoni Flatizza', N'8', N'500', N'26', N'43', N'26')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1073', N'Carved Turkey  Bacon w Cheese Salad', N'8', N'280', N'12', N'11', N'28')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1074', N'6 Steak Egg  Cheese', N'8', N'430', N'15', N'47', N'28')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1075', N'6 Steak Egg White  Cheese', N'8', N'390', N'10', N'47', N'28')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1076', N'Sausage Egg White  Cheese on 6 Flatbread', N'8', N'470', N'21', N'43', N'28')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1077', N'Steak Egg White  Cheese on 6 Flatbread', N'8', N'400', N'12', N'45', N'28')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1078', N'6 Steak Egg  Cheese', N'8', N'430', N'15', N'47', N'28')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1079', N'Sausage Egg  Cheese on 6 Flatbread', N'8', N'510', N'25', N'43', N'28')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1080', N'Steak Egg  Cheese on 6 Flatbread', N'8', N'440', N'17', N'44', N'28')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1081', N'Big Hot Pastrami 6', N'8', N'580', N'31', N'47', N'29')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1082', N'Rotisserie Style Chicken 6', N'8', N'350', N'6', N'44', N'29')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1083', N'6 Sausage Egg White  Cheese', N'8', N'460', N'19', N'45', N'29')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1084', N'6 Sausage Egg  Cheese', N'8', N'500', N'23', N'45', N'29')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1085', N'B.L.T. Footlong', N'8', N'640', N'18', N'86', N'30')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1086', N'Chicken  Bacon Ranch Melt Salad includes Ranch dressing', N'8', N'510', N'38', N'14', N'30')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1087', N'Chicken Pizziola Melt 6', N'8', N'460', N'16', N'49', N'32')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1088', N'Big Philly Cheesesteak Salad', N'8', N'330', N'16', N'17', N'32')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1089', N'Cheese Pizza', N'8', N'680', N'22', N'96', N'32')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1090', N'6 Mega Melt', N'8', N'510', N'22', N'46', N'32')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1091', N'Mega Melt on 6 Flatbread', N'8', N'520', N'24', N'44', N'32')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1092', N'6 Mega Melt', N'8', N'550', N'26', N'46', N'32')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1093', N'Mega Melt on 6 Flatbread', N'8', N'560', N'29', N'43', N'32')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1094', N'Carved Turkey  Bacon w Cheese 6', N'8', N'570', N'26', N'46', N'33')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1095', N'Chicken  Bacon Ranch Melt 6', N'8', N'570', N'28', N'47', N'35')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1096', N'Black Forest Ham Footlong', N'8', N'580', N'10', N'92', N'36')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1097', N'Cold Cut Combo Footlong', N'8', N'740', N'26', N'92', N'36')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1098', N'Turkey Breast Footlong', N'8', N'560', N'8', N'92', N'36')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1099', N'Turkey Breast  Ham Footlong', N'8', N'560', N'8', N'92', N'36')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1100', N'Double Chicken Salad', N'8', N'220', N'5', N'10', N'36')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1101', N'Cheese  Veggies Pizza', N'8', N'740', N'25', N'100', N'36')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1102', N'BBQ Rib Sandwich Footlong', N'8', N'860', N'36', N'94', N'38')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1103', N'Big Philly Cheesesteak 6', N'8', N'500', N'17', N'51', N'38')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1104', N'Pepperoni Pizza', N'8', N'790', N'32', N'96', N'38')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1105', N'Corned Beef Reuben 6', N'8', N'470', N'15', N'45', N'39')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1106', N'Sausage Pizza', N'8', N'820', N'34', N'97', N'39')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1107', N'Italian B.M.T. Footlong', N'8', N'820', N'32', N'92', N'40')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1108', N'Spicy Italian Footlong', N'8', N'960', N'48', N'92', N'40')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1109', N'Tuna Footlong', N'8', N'940', N'48', N'88', N'40')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1110', N'Meatball Marinara Footlong', N'8', N'960', N'36', N'118', N'42')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1111', N'Chipotle Southwest Steak  Cheese Wrap', N'8', N'760', N'37', N'65', N'43')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1112', N'Turkey Bacon  Guacamole Wrap', N'8', N'810', N'42', N'62', N'43')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1113', N'Turkey  Bacon Avocado Footlong', N'8', N'780', N'26', N'98', N'44')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1114', N'Oven Roasted Chicken Footlong', N'8', N'640', N'10', N'44', N'46')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1115', N'Subway Club Footlong', N'8', N'620', N'10', N'92', N'46')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1116', N'Subway Melt includes cheese Footlong', N'8', N'740', N'22', N'94', N'46')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1117', N'Veggie Patty Footlong', N'8', N'780', N'14', N'112', N'46')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1118', N'Roast Beef Footlong', N'8', N'640', N'10', N'90', N'48')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1119', N'Turkey Italiano Melt with Provolone Footlong', N'8', N'980', N'48', N'94', N'48')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1120', N'Carved Turkey Footlong', N'8', N'660', N'10', N'90', N'50')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1121', N'Italian Hero Footlong', N'8', N'1100', N'58', N'94', N'52')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1122', N'Steak and Cheese Footlong', N'8', N'760', N'20', N'96', N'52')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1123', N'Sweet Onion Chicken Teriyaki Footlong', N'8', N'760', N'10', N'118', N'52')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1124', N'RotisserieStyle Chicken Caesar Wrap', N'8', N'730', N'34', N'53', N'55')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1125', N'Big Hot Pastrami Footlong', N'8', N'1160', N'62', N'94', N'58')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1126', N'Rotisserie Style Chicken Footlong', N'8', N'700', N'12', N'88', N'58')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1127', N'Chicken Pizziola Melt Footlong', N'8', N'920', N'32', N'98', N'64')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1128', N'Carved Turkey  Bacon w Cheese Footlong', N'8', N'1140', N'52', N'92', N'66')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1129', N'Chicken  Bacon Ranch Melt Footlong', N'8', N'1140', N'56', N'94', N'70')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1130', N'Big Philly Cheesesteak Footlong', N'8', N'1000', N'34', N'102', N'76')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1131', N'Corned Beef Reuben Footlong', N'8', N'940', N'30', N'90', N'78')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1132', N'AirHeads White Mystery Freeze 16 oz', N'9', N'170', N'0', N'45', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1133', N'AirHeads White Mystery Freeze 20 oz', N'9', N'210', N'0', N'56', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1134', N'Brisk Iced Tea and Lemonade 16 oz', N'9', N'80', N'0', N'22', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1135', N'Brisk Iced Tea and Lemonade 20 oz', N'9', N'100', N'0', N'27', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1136', N'Brisk Iced Tea and Lemonade 30 oz', N'9', N'150', N'0', N'41', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1137', N'Brisk Iced Tea and Lemonade 40 oz', N'9', N'200', N'0', N'55', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1138', N'Brisk Mango Fiesta 16 oz', N'9', N'100', N'0', N'26', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1139', N'Brisk Mango Fiesta 20 oz', N'9', N'120', N'0', N'32', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1140', N'Brisk Mango Fiesta 30 oz', N'9', N'190', N'0', N'49', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1141', N'Brisk Mango Fiesta 40 oz', N'9', N'250', N'0', N'65', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1142', N'Diet Mountain Dew Baja Blast 16 oz', N'9', N'0', N'0', N'0', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1143', N'Diet Mountain Dew Baja Blast 20 oz', N'9', N'0', N'0', N'0', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1144', N'Diet Mountain Dew Baja Blast 30 oz', N'9', N'0', N'0', N'0', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1145', N'Diet Mountain Dew Baja Blast 40 oz', N'9', N'0', N'0', N'0', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1146', N'Diet Pepsi 16 oz', N'9', N'0', N'0', N'0', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1147', N'Diet Pepsi 20 oz', N'9', N'0', N'0', N'0', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1148', N'Diet Pepsi 30 oz', N'9', N'0', N'0', N'0', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1149', N'Diet Pepsi 40 oz', N'9', N'0', N'0', N'0', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1150', N'Dr Pepper 16 oz', N'9', N'200', N'0', N'54', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1151', N'Dr Pepper 20 oz', N'9', N'250', N'0', N'68', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1152', N'Dr Pepper 30 oz', N'9', N'380', N'0', N'102', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1153', N'Dr Pepper 40 oz', N'9', N'500', N'0', N'135', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1154', N'Manzanita Sol 16 oz', N'9', N'220', N'0', N'58', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1155', N'Manzanita Sol 20 oz', N'9', N'280', N'0', N'73', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1156', N'Manzanita Sol 30 oz', N'9', N'410', N'0', N'109', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1157', N'Manzanita Sol 40 oz', N'9', N'550', N'0', N'145', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1158', N'Mountain Dew 16 oz', N'9', N'220', N'0', N'58', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1159', N'Mountain Dew 20 oz', N'9', N'280', N'0', N'73', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1160', N'Mountain Dew 30 oz', N'9', N'410', N'0', N'109', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1161', N'Mountain Dew 40 oz', N'9', N'550', N'0', N'145', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1162', N'Mountain Dew Baja Blast 16 oz', N'9', N'220', N'0', N'58', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1163', N'Mountain Dew Baja Blast 20 oz', N'9', N'280', N'0', N'73', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1164', N'Mountain Dew Baja Blast 30 oz', N'9', N'410', N'0', N'109', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1165', N'Mountain Dew Baja Blast 40 oz', N'9', N'550', N'0', N'145', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1166', N'Mountain Dew Baja Blast Freeze 16 oz', N'9', N'200', N'0', N'51', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1167', N'Mountain Dew Baja Blast Freeze 20 oz', N'9', N'250', N'0', N'63', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1168', N'Mountain Dew Kickstart Orange Citrus 16 oz', N'9', N'80', N'0', N'22', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1169', N'Mountain Dew Kickstart Orange Citrus 20 oz', N'9', N'100', N'0', N'27', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1170', N'Mountain Dew Kickstart Orange Citrus 30 oz', N'9', N'150', N'0', N'41', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1171', N'Mountain Dew Kickstart Orange Citrus 40 oz', N'9', N'200', N'0', N'55', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1172', N'Mountain Dew Sangria Blast 16 oz', N'9', N'220', N'0', N'60', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1173', N'Mountain Dew Sangria Blast 20 oz', N'9', N'280', N'0', N'75', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1174', N'Mountain Dew Sangria Blast 30 oz', N'9', N'410', N'0', N'112', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1175', N'Mountain Dew Sangria Blast 40 oz', N'9', N'550', N'0', N'150', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1176', N'Mountain Dew Spiked Lemonade Freeze', N'9', N'240', N'0', N'64', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1177', N'MUG Root Beer 16 oz', N'9', N'200', N'0', N'52', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1178', N'MUG Root Beer 20 oz', N'9', N'250', N'0', N'65', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1179', N'MUG Root Beer 30 oz', N'9', N'380', N'0', N'98', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1180', N'MUG Root Beer 40 oz', N'9', N'500', N'0', N'130', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1181', N'Pepsi 16 oz', N'9', N'200', N'0', N'56', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1182', N'Pepsi 20 oz', N'9', N'250', N'0', N'70', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1183', N'Pepsi 30 oz', N'9', N'380', N'0', N'105', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1184', N'Pepsi 40 oz', N'9', N'500', N'0', N'140', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1185', N'Rockstar Punch Freeze', N'9', N'220', N'0', N'56', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1186', N'Sierra Mist 16 oz', N'9', N'200', N'0', N'54', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1187', N'Sierra Mist 20 oz', N'9', N'250', N'0', N'68', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1188', N'Sierra Mist 30 oz', N'9', N'380', N'0', N'101', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1189', N'Sierra Mist 40 oz', N'9', N'500', N'0', N'135', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1190', N'Skittles Freeze Large', N'9', N'210', N'0', N'54', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1191', N'Skittles Freeze Small', N'9', N'160', N'0', N'43', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1192', N'Snapple Lemonade Freeze 16 oz', N'9', N'190', N'0', N'48', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1193', N'Snapple Lemonade Freeze 20 oz', N'9', N'240', N'0', N'59', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1194', N'Starburst Strawberry Freeze 16 oz', N'9', N'190', N'0', N'49', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1195', N'Starburst Strawberry Freeze 20 oz', N'9', N'240', N'0', N'60', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1196', N'Tropicana Pink Lemonade 16 oz', N'9', N'200', N'0', N'54', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1197', N'Tropicana Pink Lemonade 20 oz', N'9', N'250', N'0', N'68', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1198', N'Tropicana Pink Lemonade 30 oz', N'9', N'380', N'0', N'101', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1199', N'Tropicana Pink Lemonade 40 oz', N'9', N'500', N'0', N'135', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1200', N'Avocado Ranch Dressing', N'9', N'80', N'8', N'1', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1201', N'Border Sauce Fire', N'9', N'0', N'0', N'0', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1202', N'Border Sauce Hot', N'9', N'0', N'0', N'0', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1203', N'Border Sauce Mild', N'9', N'0', N'0', N'0', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1204', N'Cilantro Dressing', N'9', N'90', N'9', N'2', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1205', N'Creamy Jalapeno Sauce', N'9', N'70', N'7', N'1', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1206', N'Green Tomatillo Sauce', N'9', N'10', N'0', N'2', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1207', N'Guacamole', N'9', N'35', N'3', N'2', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1208', N'Pepper Jack Sauce', N'9', N'70', N'7', N'1', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1209', N'Pico de Gallo', N'9', N'5', N'0', N'1', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1210', N'Pizza Sauce', N'9', N'10', N'0', N'2', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1211', N'Red Sauce', N'9', N'10', N'0', N'2', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1212', N'Salsa', N'9', N'5', N'0', N'1', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1213', N'Salsa Dip', N'9', N'10', N'0', N'2', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1214', N'Salsa Verde', N'9', N'5', N'0', N'1', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1215', N'Premium Roast Coffee 12.5 oz', N'9', N'10', N'0', N'2', N'1')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1216', N'Hash Brown', N'9', N'170', N'11', N'15', N'1')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1217', N'Premium Guacamole Dip', N'9', N'70', N'6', N'3', N'1')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1218', N'Reduced Fat Sour Cream', N'9', N'30', N'2', N'2', N'1')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1219', N'ReducedFat Sour Cream Dip', N'9', N'60', N'4', N'4', N'1')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1220', N'Spicy Ranch Dip', N'9', N'230', N'24', N'2', N'1')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1221', N'Cinnamon Twists', N'9', N'170', N'7', N'26', N'1')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1222', N'Orange Juice 10 oz', N'9', N'140', N'0', N'33', N'2')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1223', N'Premium Hot Coffee with creamer', N'9', N'35', N'2', N'3', N'2')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1224', N'Premium Iced Coffee', N'9', N'10', N'0', N'0', N'2')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1225', N'Cinnabon Delights 2 Pack', N'9', N'160', N'9', N'17', N'2')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1226', N'Premium Latin Rice', N'9', N'120', N'3', N'21', N'2')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1227', N'Cinnabon Delights Coffee Hot', N'9', N'160', N'1', N'34', N'3')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1228', N'Cinnabon Delights Coffee Iced', N'9', N'160', N'1', N'34', N'3')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1229', N'Cinnabon Delights 4 Pack', N'9', N'310', N'18', N'35', N'3')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1230', N'Caramel Apple Empanada', N'9', N'310', N'15', N'39', N'3')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1231', N'Chips  Pico De Gallo', N'9', N'230', N'11', N'30', N'3')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1232', N'Black Beans', N'9', N'80', N'2', N'12', N'4')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1233', N'Cheesy Fiesta Potatoes', N'9', N'290', N'17', N'32', N'4')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1234', N'Chips  Guacamole', N'9', N'320', N'20', N'32', N'4')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1235', N'Nacho Fries', N'9', N'320', N'18', N'35', N'4')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1236', N'Mini Skillet Bowl', N'9', N'180', N'11', N'16', N'5')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1237', N'Spicy Potato Soft Taco', N'9', N'250', N'13', N'28', N'6')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1238', N'Fresco Crunchy Taco', N'9', N'140', N'8', N'13', N'6')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1239', N'Black Beans  Rice', N'9', N'200', N'5', N'33', N'6')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1240', N'A.M. Grilled TacoEgg and Cheese', N'9', N'170', N'9', N'15', N'7')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1241', N'Triple Layer Nachos', N'9', N'320', N'15', N'41', N'7')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1242', N'Spicy Tostada', N'9', N'200', N'10', N'22', N'7')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1243', N'Cool Ranch Doritos Locos Taco', N'9', N'160', N'10', N'13', N'8')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1244', N'Crunchy Taco', N'9', N'170', N'10', N'12', N'8')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1245', N'Fiery Doritos Locos Taco', N'9', N'170', N'10', N'12', N'8')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1246', N'Nacho Cheese Doritos Locos Tacos', N'9', N'170', N'9', N'13', N'8')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1247', N'Fresco Soft Taco', N'9', N'170', N'7', N'20', N'8')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1248', N'Cool Ranch Doritos Locos Taco Supreme', N'9', N'200', N'12', N'15', N'9')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1249', N'Crunchy Taco Supreme', N'9', N'200', N'12', N'15', N'9')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1250', N'Fiery Doritos Locos Taco Supreme', N'9', N'200', N'12', N'15', N'9')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1251', N'Nacho Cheese Doritos Locos Tacos Supreme', N'9', N'200', N'11', N'15', N'9')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1252', N'A.M. Grilled TacoSausage', N'9', N'220', N'14', N'15', N'9')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1253', N'Cinnabon Delights 12 Pack', N'9', N'930', N'53', N'104', N'9')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1254', N'Nacho Cheese Dip', N'9', N'150', N'12', N'2', N'9')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1255', N'Fresco Grilled Steak Soft Taco', N'9', N'150', N'4', N'19', N'9')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1256', N'Pintos n Cheese', N'9', N'180', N'7', N'20', N'9')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1257', N'Beefy Mini Quesadilla', N'9', N'210', N'12', N'17', N'9')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1258', N'Cheese RollUp', N'9', N'190', N'9', N'18', N'9')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1259', N'Chipotle Crispy Chicken Griller', N'9', N'290', N'18', N'22', N'9')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1260', N'Soft Taco Supreme â€“ Beef', N'9', N'230', N'11', N'22', N'10')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1261', N'Soft TacoBeef', N'9', N'200', N'9', N'19', N'10')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1262', N'Egg and Cheese Biscuit Taco', N'9', N'310', N'17', N'29', N'10')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1263', N'Grilled Breakfast BurritoFiesta Potato', N'9', N'340', N'15', N'43', N'10')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1264', N'Sausage Flatbread Quesadilla', N'9', N'240', N'10', N'27', N'10')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1265', N'Triple Melt Nachos', N'9', N'260', N'16', N'19', N'10')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1266', N'Cheesy Bean and Rice Burrito', N'9', N'420', N'17', N'55', N'11')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1267', N'Grilled Steak Soft Taco', N'9', N'250', N'14', N'19', N'11')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1268', N'Grilled Breakfast BurritoSausage', N'9', N'340', N'17', N'36', N'11')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1269', N'Sausage and Cheese Biscuit Taco', N'9', N'370', N'23', N'29', N'11')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1270', N'Sausage Flatbread Melt', N'9', N'300', N'17', N'27', N'11')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1271', N'Fresco Bean Burrito', N'9', N'350', N'9', N'57', N'11')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1272', N'Fresco Chicken Soft Taco', N'9', N'150', N'4', N'18', N'11')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1273', N'Chicken Soft Taco', N'9', N'170', N'6', N'18', N'12')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1274', N'Double Stacked Taco Spicy Sweet', N'9', N'340', N'18', N'32', N'12')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1275', N'A.M. Grilled TacoBacon', N'9', N'230', N'14', N'15', N'12')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1276', N'Country Grilled Breakfast BurritoSausage', N'9', N'390', N'18', N'45', N'12')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1277', N'Naked Egg Taco Sausage', N'9', N'300', N'21', N'15', N'12')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1278', N'Nachos Supreme', N'9', N'430', N'23', N'44', N'12')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1279', N'Beefy Nacho Griller', N'9', N'420', N'19', N'49', N'12')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1280', N'BLT Crunchwrap Slider', N'9', N'430', N'23', N'43', N'12')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1281', N'Double Tostada', N'9', N'270', N'11', N'32', N'12')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1282', N'Shredded Chicken Mini Quesadilla', N'9', N'180', N'8', N'15', N'12')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1283', N'Bean Burrito', N'9', N'370', N'11', N'56', N'13')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1284', N'Beefy Fritos Burrito', N'9', N'440', N'18', N'55', N'13')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1285', N'Cool Ranch Doritos Double Decker Taco', N'9', N'320', N'14', N'36', N'13')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1286', N'Double Decker Taco', N'9', N'320', N'14', N'37', N'13')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1287', N'Double Stacked Taco Cool Ranch Habanero', N'9', N'350', N'20', N'30', N'13')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1288', N'Double Stacked Taco Nacho Crunch', N'9', N'380', N'19', N'39', N'13')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1289', N'Grilled Breakfast BurritoBacon', N'9', N'350', N'17', N'36', N'13')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1290', N'Chalupa Supremeâ€“Beef', N'9', N'370', N'21', N'31', N'13')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1291', N'Gordita Supreme â€“ Beef', N'9', N'300', N'14', N'31', N'13')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1292', N'Nacho Fries Bellgrande', N'9', N'710', N'41', N'73', N'13')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1293', N'Loaded Potato Griller', N'9', N'470', N'22', N'55', N'13')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1294', N'Black Bean Burrito', N'9', N'410', N'12', N'62', N'14')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1295', N'DOUBLE DECKER Taco Supreme', N'9', N'350', N'16', N'40', N'14')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1296', N'Fiery Doritos Double Decker Taco', N'9', N'320', N'13', N'36', N'14')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1297', N'Nacho Cheese Doritos Double Decker Taco', N'9', N'320', N'13', N'36', N'14')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1298', N'Cheesy Breakfast BurritoFiesta PotatoFresco Style', N'9', N'430', N'19', N'50', N'14')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1299', N'Cheesy Breakfast BurritoSausageFresco Style', N'9', N'370', N'19', N'36', N'14')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1300', N'Naked Egg Taco Bacon', N'9', N'310', N'21', N'15', N'14')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1301', N'Sausage Egg and Cheese Biscuit Taco', N'9', N'430', N'28', N'30', N'14')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1302', N'Chalupa SupremeSteak', N'9', N'340', N'18', N'29', N'14')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1303', N'Gordita SupremeSteak', N'9', N'270', N'11', N'29', N'14')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1304', N'Naked Chicken Chips 6 Pack', N'9', N'390', N'24', N'29', N'14')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1305', N'Beefy Cheddar Crunchwrap Slider', N'9', N'410', N'19', N'46', N'14')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1306', N'Cantina Power BowlVeggie', N'9', N'540', N'21', N'75', N'14')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1307', N'MexiMelt', N'9', N'270', N'14', N'21', N'14')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1308', N'Triple Melt Burrito', N'9', N'410', N'16', N'50', N'15')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1309', N'Bacon Egg  Cheese Biscuit Taco', N'9', N'380', N'23', N'29', N'15')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1310', N'Fresco Burrito Supreme â€“ Steak', N'9', N'340', N'9', N'50', N'15')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1311', N'Spicy Chicken Crunchwrap Slider', N'9', N'400', N'20', N'42', N'15')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1312', N'7Layer Burrito', N'9', N'510', N'19', N'68', N'16')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1313', N'Burrito Supreme â€“ Beef', N'9', N'420', N'16', N'53', N'16')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1314', N'Chili Cheese Burrito', N'9', N'380', N'17', N'41', N'16')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1315', N'Shredded Chicken Burrito', N'9', N'400', N'18', N'45', N'16')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1316', N'Breakfast Stacker', N'9', N'380', N'19', N'38', N'16')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1317', N'Cheesy Breakfast BurritoBaconFresco Style', N'9', N'380', N'19', N'36', N'16')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1318', N'Chalupa SupremeChicken', N'9', N'340', N'18', N'29', N'16')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1319', N'Gordita SupremeChicken', N'9', N'270', N'10', N'29', N'16')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1320', N'Chili Cheese Burrito', N'9', N'380', N'17', N'41', N'16')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1321', N'Crunchwrap Supreme', N'9', N'540', N'21', N'71', N'16')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1322', N'Burrito SupremeSteak', N'9', N'390', N'13', N'52', N'17')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1323', N'Dressed Egg Taco Sausage', N'9', N'460', N'25', N'40', N'17')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1324', N'Fresco Burrito Supreme â€“ Chicken', N'9', N'340', N'8', N'50', N'17')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1325', N'Chickstar', N'9', N'620', N'37', N'53', N'17')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1326', N'Cheesy Breakfast BurritoSteak and EggFresco Style', N'9', N'320', N'12', N'36', N'18')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1327', N'Nachos BellGrande', N'9', N'760', N'39', N'82', N'18')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1328', N'Stacker', N'9', N'390', N'18', N'39', N'18')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1329', N'12 lb. Cheesy Potato Burrito', N'9', N'540', N'26', N'59', N'19')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1330', N'Beefy 5Layer Burrito', N'9', N'550', N'22', N'68', N'19')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1331', N'Burrito SupremeChicken', N'9', N'390', N'12', N'52', N'19')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1332', N'Grande Scrambler BurritoSausage', N'9', N'670', N'36', N'67', N'19')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1333', N'Naked Chicken Chalupa Wild', N'9', N'420', N'28', N'23', N'19')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1334', N'Cheese Quesadilla', N'9', N'480', N'27', N'40', N'19')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1335', N'Quesalupa Beef', N'9', N'460', N'26', N'38', N'19')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1336', N'Cantina Power BurritoVeggie', N'9', N'740', N'26', N'107', N'20')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1337', N'Loaded Taco Burrito', N'9', N'550', N'29', N'52', N'20')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1338', N'Cheesy Breakfast BurritoFiesta Potato', N'9', N'530', N'28', N'50', N'20')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1339', N'Cheesy Breakfast BurritoSausage', N'9', N'470', N'28', N'36', N'20')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1340', N'Dressed Egg Taco Bacon', N'9', N'470', N'25', N'41', N'20')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1341', N'Naked Chicken Chalupa Mild', N'9', N'440', N'30', N'22', N'20')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1342', N'Cheesy Gordita Crunch', N'9', N'490', N'29', N'39', N'20')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1343', N'Doritos Cheesy Gordita CrunchCool Ranch', N'9', N'490', N'28', N'40', N'20')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1344', N'Doritos Cheesy Gordita CrunchFiery', N'9', N'490', N'28', N'40', N'20')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1345', N'Doritos Cheesy Gordita CrunchNacho Cheese', N'9', N'490', N'28', N'40', N'20')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1346', N'Mexican Pizza', N'9', N'540', N'31', N'47', N'20')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1347', N'12 lb. Combo Burrito', N'9', N'460', N'18', N'53', N'21')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1348', N'A.M. Crunchwrap Sausage', N'9', N'730', N'47', N'54', N'21')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1349', N'Breakfast Quesalupa Bacon', N'9', N'560', N'34', N'42', N'21')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1350', N'Breakfast Quesalupa Sausage', N'9', N'600', N'39', N'42', N'21')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1351', N'Country AM CrunchwrapSausage', N'9', N'660', N'40', N'54', N'21')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1352', N'Double Chalupa', N'9', N'600', N'35', N'50', N'21')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1353', N'Spicy Double Chalupa', N'9', N'600', N'35', N'52', N'21')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1354', N'Crunchy Cheesy Core Burrito Beef', N'9', N'630', N'26', N'76', N'22')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1355', N'Quesarito Beef', N'9', N'650', N'34', N'65', N'22')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1356', N'Spicy Cheesy Core Burrito Beef', N'9', N'570', N'23', N'68', N'22')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1357', N'A.M. Crunchwrap Bacon', N'9', N'680', N'42', N'54', N'22')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1358', N'California A.M. Crunchwrap', N'9', N'630', N'37', N'52', N'22')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1359', N'Grande Scrambler BurritoBacon', N'9', N'680', N'36', N'68', N'22')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1360', N'Quesalupa Chicken', N'9', N'440', N'23', N'37', N'22')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1361', N'Quesalupa Steak', N'9', N'440', N'23', N'36', N'22')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1362', N'Cheesy Breakfast BurritoBacon', N'9', N'490', N'28', N'36', N'23')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1363', N'Express Taco Salad w Chips', N'9', N'580', N'29', N'59', N'23')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1364', N'Triple Double Crunchwrap Original', N'9', N'700', N'30', N'85', N'23')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1365', N'Triple Double Crunchwrap Spicy', N'9', N'780', N'38', N'87', N'23')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1366', N'Express Taco Salad w Chips', N'9', N'580', N'29', N'59', N'23')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1367', N'Quesarito Chicken', N'9', N'620', N'30', N'64', N'24')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1368', N'Spicy Cheesy Core Burrito Chicken', N'9', N'540', N'20', N'66', N'24')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1369', N'Spicy Cheesy Core Burrito Steak', N'9', N'550', N'21', N'66', N'24')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1370', N'Cheesy Breakfast BurritoSteak and Egg', N'9', N'450', N'23', N'37', N'24')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1371', N'Crunchy Cheesy Core Burrito Chicken', N'9', N'610', N'24', N'74', N'25')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1372', N'Crunchy Cheesy Core Burrito Steak', N'9', N'610', N'24', N'75', N'25')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1373', N'Quesarito Steak', N'9', N'630', N'31', N'64', N'25')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1374', N'Steak Quesadilla', N'9', N'520', N'28', N'41', N'25')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1375', N'A.M. CrunchwrapSteak', N'9', N'650', N'38', N'51', N'26')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1376', N'Grande Scrambler BurritoSteak', N'9', N'670', N'33', N'68', N'26')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1377', N'Cantina Power BowlChicken', N'9', N'560', N'22', N'64', N'26')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1378', N'Crispy Chicken Quesadilla', N'9', N'650', N'37', N'51', N'26')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1379', N'Fiesta Taco SaladBeef', N'9', N'780', N'42', N'74', N'26')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1380', N'Cantina Power BowlSteak', N'9', N'580', N'23', N'66', N'27')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1381', N'Chicken Quesadilla', N'9', N'520', N'28', N'41', N'27')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1382', N'Smothered BurritoBeef', N'9', N'710', N'35', N'70', N'28')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1383', N'Naked Chicken Chips 12 Pack', N'9', N'780', N'49', N'58', N'28')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1384', N'Fiesta Taco SaladSteak', N'9', N'720', N'36', N'70', N'28')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1385', N'XXL Grilled Stuft BurritoBeef', N'9', N'880', N'42', N'94', N'31')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1386', N'Cantina Power BurritoChicken', N'9', N'760', N'27', N'96', N'32')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1387', N'Fiesta Taco SaladChicken', N'9', N'720', N'35', N'70', N'32')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1388', N'Cantina Power BurritoSteak', N'9', N'780', N'28', N'98', N'33')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1389', N'XXL Grilled Stuft BurritoSteak', N'9', N'820', N'36', N'91', N'33')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1390', N'Smothered BurritoShredded Chicken', N'9', N'650', N'28', N'67', N'34')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1391', N'Smothered BurritoSteak', N'9', N'670', N'29', N'68', N'35')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1392', N'XXL Grilled Stuft BurritoChicken', N'9', N'830', N'35', N'91', N'37')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1393', N'All Natural Lemonade Small Cup', N'10', N'190', N'0', N'49', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1394', N'Barqs Root Beer Small Cup', N'10', N'180', N'0', N'50', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1395', N'Berry Cherry Fruit Tea Large', N'10', N'260', N'0', N'67', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1396', N'Berry Cherry Fruit Tea Medium', N'10', N'240', N'0', N'61', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1397', N'Berry Cherry Fruit Tea Small', N'10', N'140', N'0', N'35', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1398', N'Brewed Sweetened Iced Tea', N'10', N'110', N'0', N'29', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1399', N'Brewed Unsweetened Iced Tea', N'10', N'5', N'0', N'1', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1400', N'CocaCola Small Cup', N'10', N'200', N'0', N'54', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1401', N'Coke Zero Small Cup', N'10', N'0', N'0', N'0', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1402', N'Diet Coke Small Cup', N'10', N'0', N'0', N'0', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1403', N'Dr Pepper Small Cup', N'10', N'160', N'0', N'43', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1404', N'Fanta Orange Small Cup', N'10', N'180', N'0', N'49', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1405', N'HiC Flashin Fruit Punch Small Cup', N'10', N'170', N'0', N'46', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1406', N'Honest Tropical Green Tea Large', N'10', N'110', N'0', N'29', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1407', N'Honest Tropical Green Tea Medium', N'10', N'120', N'0', N'30', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1408', N'Honest Tropical Green Tea Small', N'10', N'60', N'0', N'14', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1409', N'Honest Tropical Green Tea Value', N'10', N'60', N'0', N'14', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1410', N'Juicy Juice Apple Juice', N'10', N'90', N'0', N'22', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1411', N'Mango Peach FruitTea Chiller Large', N'10', N'280', N'0', N'72', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1412', N'Mango Peach FruitTea Chiller Medium', N'10', N'250', N'0', N'64', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1413', N'Mango Peach FruitTea Chiller Small', N'10', N'150', N'0', N'37', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1414', N'Minute Maid Light Lemonade Small Cup', N'10', N'5', N'0', N'1', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1415', N'Nestle Pure Life Bottled Water', N'10', N'0', N'0', N'0', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1416', N'Pibb Xtra Small Cup', N'10', N'160', N'0', N'43', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1417', N'Sprite Small Cup', N'10', N'160', N'0', N'43', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1418', N'Strawberry Iced Tea', N'10', N'50', N'0', N'13', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1419', N'Strawberry Lemonade', N'10', N'200', N'0', N'51', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1420', N'Strawberry Passion FruiTea Chiller Large', N'10', N'290', N'0', N'73', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1421', N'Strawberry Passion FruiTea Chiller Medium', N'10', N'250', N'0', N'65', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1422', N'Strawberry Passion FruiTea Chiller Small', N'10', N'150', N'0', N'38', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1423', N'Strawberry Watermelon Fruit Tea Large', N'10', N'280', N'0', N'69', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1424', N'Strawberry Watermelon Fruit Tea Medium', N'10', N'250', N'0', N'62', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1425', N'Strawberry Watermelon Fruit Tea Small', N'10', N'150', N'0', N'36', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1426', N'English Breakfast Premium Hot Tea Small', N'10', N'0', N'0', N'0', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1427', N'Lemongrass Green Premium Hot Tea Small', N'10', N'0', N'0', N'0', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1428', N'Original Redhead Hot Coffee Decaffeinated Small', N'10', N'10', N'0', N'2', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1429', N'Original Redhead Hot Coffee Small', N'10', N'10', N'0', N'3', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1430', N'Redhead RoastersHot Coffee Regular', N'10', N'0', N'0', N'0', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1431', N'Barbecue Nugget Sauce', N'10', N'45', N'0', N'11', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1432', N'Brown Sugar', N'10', N'40', N'0', N'9', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1433', N'Buttery Best Spread', N'10', N'50', N'6', N'0', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1434', N'Heartland Ranch Dipping Sauce', N'10', N'120', N'12', N'3', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1435', N'Honey Mustard Nugget Sauce', N'10', N'80', N'6', N'7', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1436', N'Hot Chili Seasoning Packet', N'10', N'5', N'0', N'1', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1437', N'Hot Sauce', N'10', N'10', N'0', N'2', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1438', N'Smoky BBQ Side Sauce', N'10', N'40', N'0', N'10', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1439', N'Spicy BBQ Side Sauce', N'10', N'60', N'0', N'16', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1440', N'Sweet  Sour Nugget Sauce', N'10', N'50', N'0', N'12', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1441', N'Sweet BBQ Side Sauce', N'10', N'60', N'0', N'15', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1442', N'Apple Balsamic Vinaigrette', N'10', N'80', N'5', N'7', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1443', N'Italian Vinaigrette', N'10', N'70', N'6', N'4', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1444', N'Light Honey French Dressing', N'10', N'40', N'0', N'9', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1445', N'Light Spicy Asian Chili Vinaigrette', N'10', N'45', N'2', N'7', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1446', N'Pomegranate Vinaigrette Dressing', N'10', N'60', N'3', N'8', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1447', N'Thousand Island', N'10', N'160', N'15', N'5', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1448', N'Apple Slices', N'10', N'40', N'0', N'9', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1449', N'Ketchup Packet', N'10', N'10', N'0', N'3', N'0')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1450', N'Caramel Iced Coffee Small', N'10', N'80', N'5', N'9', N'1')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1451', N'Mocha Iced Coffee Small', N'10', N'100', N'5', N'12', N'1')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1452', N'Skinny Vanilla Iced Coffee Small', N'10', N'60', N'5', N'7', N'1')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1453', N'Vanilla Iced Coffee Small', N'10', N'90', N'5', N'11', N'1')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1454', N'Saltine Crackers', N'10', N'25', N'1', N'5', N'1')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1455', N'BBQ Ranch Dressing', N'10', N'100', N'7', N'8', N'1')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1456', N'Classic Ranch', N'10', N'100', N'10', N'2', N'1')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1457', N'Honey Roasted Sunflower Seeds', N'10', N'45', N'4', N'3', N'1')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1458', N'Light Classic Ranch', N'10', N'50', N'5', N'2', N'1')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1459', N'Roasted Pecans', N'10', N'110', N'9', N'5', N'1')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1460', N'Garden Side Salad', N'10', N'25', N'0', N'5', N'1')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1461', N'Orange Juice Small', N'10', N'130', N'0', N'31', N'2')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1462', N'Seasoned Homestyle Potatoes', N'10', N'230', N'9', N'34', N'2')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1463', N'Gourmet Croutons', N'10', N'80', N'3', N'12', N'2')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1464', N'Lemon Garlic Caesar Dressing', N'10', N'110', N'11', N'2', N'2')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1465', N'Spicy Roasted Cashews', N'10', N'80', N'6', N'4', N'2')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1466', N'NaturalCut Fries Value', N'10', N'230', N'11', N'30', N'3')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1467', N'SteelCut Oatmeal with Apples and Caramel', N'10', N'200', N'2', N'47', N'4')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1468', N'SteelCut Oatmeal with Summer Berries', N'10', N'180', N'2', N'40', N'4')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1469', N'Cheddar Cheese Shredded', N'10', N'70', N'6', N'1', N'4')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1470', N'Chocolate Chunk Cookie', N'10', N'390', N'21', N'51', N'4')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1471', N'Double Chocolate Chip Cookie', N'10', N'350', N'17', N'48', N'4')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1472', N'Oatmeal Bar', N'10', N'290', N'10', N'47', N'4')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1473', N'Sugar Cookie', N'10', N'390', N'19', N'53', N'4')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1474', N'Caesar Side Salad', N'10', N'60', N'4', N'5', N'4')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1475', N'SteelCut Oatmeal with Cranberries and Pecans', N'10', N'330', N'12', N'57', N'5')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1476', N'SteelCut Oatmeal Plain', N'10', N'150', N'3', N'33', N'5')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1477', N'Espresso Chip Bar', N'10', N'290', N'11', N'43', N'5')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1478', N'NaturalCut Fries Medium', N'10', N'420', N'21', N'55', N'5')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1479', N'NaturalCut Fries Small', N'10', N'320', N'15', N'43', N'5')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1480', N'NaturalCut Fries Large', N'10', N'530', N'25', N'68', N'6')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1481', N'TruMoo Lowfat Chocolate Milk', N'10', N'140', N'3', N'22', N'7')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1482', N'Chocolate Frosty Small', N'10', N'300', N'8', N'49', N'7')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1483', N'Vanilla Frosty Small', N'10', N'280', N'7', N'47', N'7')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1484', N'Plain Baked Potato', N'10', N'270', N'0', N'61', N'7')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1485', N'TruMoo Lowfat White Milk', N'10', N'100', N'3', N'12', N'8')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1486', N'Chicken Nuggets Kids Meal', N'10', N'180', N'11', N'11', N'8')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1487', N'Sour Cream  Chives Baked Potato', N'10', N'320', N'4', N'63', N'8')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1488', N'Sausage Gravy  Biscuit', N'10', N'460', N'24', N'51', N'9')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1489', N'Spicy Chicken Nuggets 4 Piece', N'10', N'190', N'12', N'10', N'9')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1490', N'Ghost Pepper Fries', N'10', N'520', N'33', N'47', N'9')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1491', N'Chicken Nuggets 4 Piece', N'10', N'180', N'13', N'10', N'10')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1492', N'Sausage  Egg Burrito', N'10', N'270', N'20', N'12', N'12')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1493', N'Sausage Biscuit', N'10', N'460', N'29', N'37', N'13')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1494', N'FreshBaked Biscuit with Egg  Cheese', N'10', N'360', N'18', N'36', N'14')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1495', N'Chicken Nuggets 6 Piece', N'10', N'270', N'18', N'14', N'14')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1496', N'Spicy Chicken Nuggets 6 Piece', N'10', N'280', N'18', N'15', N'14')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1497', N'Bacon Sriracha Fries', N'10', N'600', N'39', N'47', N'14')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1498', N'Chicken Go Wrap w Homestyle Chicken', N'10', N'320', N'16', N'30', N'15')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1499', N'Crispy Chicken Sandwich', N'10', N'380', N'20', N'37', N'15')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1500', N'Hamburger Kids Meal', N'10', N'250', N'10', N'25', N'15')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1501', N'Jr. Hamburger', N'10', N'250', N'10', N'25', N'15')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1502', N'Artisan Sandwich with Egg  Cheese', N'10', N'290', N'13', N'29', N'15')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1503', N'Bacon Queso Fries', N'10', N'510', N'30', N'47', N'15')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1504', N'Broccoli  Cheese Baked Potato', N'10', N'440', N'14', N'67', N'16')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1505', N'Smoky Mushroom Bacon Potato', N'10', N'460', N'15', N'66', N'16')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1506', N'Cheeseburger Kids Meal', N'10', N'290', N'13', N'25', N'17')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1507', N'Chicken Go Wrap w Spicy Chicken', N'10', N'340', N'16', N'31', N'17')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1508', N'Jr. Cheeseburger', N'10', N'290', N'13', N'26', N'17')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1509', N'Jr. Cheeseburger Deluxe', N'10', N'350', N'19', N'27', N'17')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1510', N'FreshBaked Biscuit with Applewood Smoked Bacon', N'10', N'410', N'21', N'36', N'17')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1511', N'Asian Cashew Chicken Salad Half', N'10', N'110', N'2', N'8', N'17')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1512', N'Chili Small', N'10', N'210', N'6', N'21', N'17')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1513', N'Premium Cod Sandwich', N'10', N'480', N'23', N'51', N'18')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1514', N'Apple Pecan Chicken Salad Half', N'10', N'180', N'6', N'14', N'18')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1515', N'Spicy Chicken Caesar Salad Half', N'10', N'250', N'14', N'14', N'18')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1516', N'Summer Berry Chicken Salad Half', N'10', N'210', N'6', N'24', N'18')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1517', N'Chicken Go Wrap w Grilled Chicken', N'10', N'260', N'10', N'25', N'19')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1518', N'Jr. Bacon Cheeseburger JBC', N'10', N'380', N'22', N'26', N'19')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1519', N'Kids Grilled Chicken Wrap', N'10', N'260', N'10', N'25', N'19')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1520', N'Artisan Egg Sandwich with Applewood Smoked Bacon', N'10', N'360', N'18', N'30', N'19')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1521', N'Taco Salad Half Size', N'10', N'470', N'23', N'49', N'19')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1522', N'Crispy Chicken BLT', N'10', N'440', N'24', N'37', N'20')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1523', N'BBQ Ranch Chicken Salad Half', N'10', N'210', N'8', N'17', N'20')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1524', N'Power Mediterranean Chicken Salad Half', N'10', N'230', N'8', N'21', N'20')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1525', N'FreshBaked Biscuit with AllNatural Sausage', N'10', N'570', N'37', N'38', N'21')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1526', N'Honey Butter Chicken Biscuit', N'10', N'510', N'25', N'52', N'21')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1527', N'Southwest Avocado Chicken Salad Half', N'10', N'300', N'20', N'10', N'21')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1528', N'Strawberry Mango Chicken Salad Half', N'10', N'270', N'12', N'23', N'21')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1529', N'Artisan Egg Sandwich with AllNatural Sausage', N'10', N'500', N'33', N'31', N'22')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1530', N'Chicken Tenders 3 Piece', N'10', N'300', N'14', N'20', N'22')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1531', N'Bacon  Cheese Baked Potato', N'10', N'540', N'23', N'66', N'22')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1532', N'Chicken Nuggets 10 Piece', N'10', N'450', N'30', N'24', N'23')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1533', N'Mozzarella Chicken Salad Half', N'10', N'360', N'18', N'26', N'24')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1534', N'Mornin Melt Panini with Egg  Cheese', N'10', N'450', N'27', N'33', N'25')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1535', N'Spicy Chicken Nuggets 10 Piece', N'10', N'430', N'28', N'23', N'25')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1536', N'Homestyle Chicken Fillet Sandwich', N'10', N'510', N'21', N'54', N'26')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1537', N'Chili Large', N'10', N'310', N'9', N'31', N'26')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1538', N'Double Stack', N'10', N'400', N'21', N'26', N'27')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1539', N'Chicken Tenders 4 Piece', N'10', N'400', N'19', N'26', N'29')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1540', N'Mornin Melt Panini with Applewood Smoked Bacon', N'10', N'520', N'32', N'33', N'30')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1541', N'Daves Single Cheeseburger', N'10', N'580', N'33', N'42', N'31')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1542', N'Spicy Chicken Fillet Sandwich', N'10', N'530', N'22', N'55', N'31')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1543', N'Mornin Melt Panini with AllNatural Sausage', N'10', N'650', N'47', N'34', N'32')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1544', N'Taco Salad Full Size', N'10', N'660', N'32', N'63', N'32')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1545', N'Bacon Queso Burger', N'10', N'550', N'32', N'36', N'33')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1546', N'Giant Junior Bacon Cheeseburger JBC', N'10', N'570', N'38', N'26', N'33')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1547', N'Ultimate Chicken Grill Sandwich', N'10', N'390', N'10', N'42', N'33')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1548', N'Asian Cashew Chicken Salad Whole', N'10', N'210', N'4', N'13', N'33')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1549', N'Jalapeno Fresco Spicy Chicken Sandwich', N'10', N'590', N'29', N'51', N'34')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1550', N'Asiago Ranch Club w Homestyle Chicken', N'10', N'690', N'36', N'56', N'35')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1551', N'Grilled Chicken Sandwich', N'10', N'360', N'8', N'38', N'35')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1552', N'Apple Pecan Chicken Salad Full', N'10', N'340', N'11', N'28', N'35')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1553', N'Summer Berry Chicken Salad Full', N'10', N'380', N'9', N'41', N'35')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1554', N'Baconator Single', N'10', N'660', N'40', N'40', N'36')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1555', N'Smoky Mushroom Bacon Cheeseburger', N'10', N'760', N'49', N'46', N'36')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1556', N'Bacon Queso Chicken Sandwich', N'10', N'590', N'27', N'53', N'37')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1557', N'Spicy Chicken Caesar Salad Whole', N'10', N'470', N'25', N'26', N'37')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1558', N'Southwest Avocado Chicken Sandwich', N'10', N'690', N'34', N'57', N'38')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1559', N'Son of Baconator', N'10', N'700', N'43', N'40', N'39')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1560', N'Spicy Sriracha Chicken Sandwich', N'10', N'670', N'35', N'51', N'39')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1561', N'Power Mediterranean Chicken Salad Whole', N'10', N'430', N'14', N'38', N'39')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1562', N'Strawberry Mango Chicken Salad Full', N'10', N'470', N'19', N'38', N'39')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1563', N'Asiago Ranch Club wSpicyChicken', N'10', N'710', N'37', N'57', N'40')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1564', N'BBQ Ranch Chicken Salad Whole', N'10', N'390', N'15', N'28', N'40')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1565', N'Fresh Mozzarella Chicken Sandwich', N'10', N'420', N'14', N'34', N'41')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1566', N'Mozzarella Chicken Salad Full', N'10', N'520', N'24', N'36', N'41')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1567', N'Asiago Ranch Club wUltimate Chicken Grill', N'10', N'570', N'27', N'41', N'42')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1568', N'Southwest Avocado Chicken Salad Full', N'10', N'600', N'41', N'18', N'42')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1569', N'Daves Double Cheeseburger', N'10', N'800', N'48', N'42', N'50')
GO
INSERT [dbo].[Food] ([Food_Id], [Food_Item], [Restaurant_Id], [Calories], [Total_Fat_g], [Carbohydrates_g], [Protein_g]) VALUES (N'1570', N'Daves Triple Cheeseburger', N'10', N'1060', N'67', N'42', N'72')
GO
SET IDENTITY_INSERT food OFF;

SET IDENTITY_INSERT [dbo].[Restaurants] ON 


INSERT [dbo].[Restaurants] ([Restaurant_Id], [Restaurant_Name], [Open_Time], [Close_Time]) VALUES (N'1', N'Burger King', N'6:00AM', N'11:00PM')
INSERT [dbo].[Restaurants] ([Restaurant_Id], [Restaurant_Name], [Open_Time], [Close_Time]) VALUES (N'2', N'Chipotle', N'10:30M', N'10:00PM')
INSERT [dbo].[Restaurants] ([Restaurant_Id], [Restaurant_Name], [Open_Time], [Close_Time]) VALUES (N'3', N'Dominos', N'10:00AM', N'12:00AM')
INSERT [dbo].[Restaurants] ([Restaurant_Id], [Restaurant_Name], [Open_Time], [Close_Time]) VALUES (N'4', N'KFC', N'10:30AM', N'10:00PM')
INSERT [dbo].[Restaurants] ([Restaurant_Id], [Restaurant_Name], [Open_Time], [Close_Time]) VALUES (N'5', N'McDonalds', N'5:30AM', N'11:00PM')
INSERT [dbo].[Restaurants] ([Restaurant_Id], [Restaurant_Name], [Open_Time], [Close_Time]) VALUES (N'6', N'Panera Bread', N'6:00AM', N'9:00PM')
INSERT [dbo].[Restaurants] ([Restaurant_Id], [Restaurant_Name], [Open_Time], [Close_Time]) VALUES (N'7', N'Pizza Hut', N'6:00AM', N'11:00PM')
INSERT [dbo].[Restaurants] ([Restaurant_Id], [Restaurant_Name], [Open_Time], [Close_Time]) VALUES (N'8', N'Subway', N'11:00AM', N'11:00PM')
INSERT [dbo].[Restaurants] ([Restaurant_Id], [Restaurant_Name], [Open_Time], [Close_Time]) VALUES (N'9', N'Taco Bell', N'7:00AM', N'2:30AM')
INSERT [dbo].[Restaurants] ([Restaurant_Id], [Restaurant_Name], [Open_Time], [Close_Time]) VALUES (N'10', N'Wendys', N'10:00AM', N'1:00AM')

SET IDENTITY_INSERT Restaurants OFF;

SET IDENTITY_INSERT [dbo].[Users] ON 

INSERT [dbo].[Users] ([User_Id], [Is_Admin], [Email], [Password], [salt], [Hashed_Password], [Goal_Fat], [Goal_Protein], [Goal_Carbs]) VALUES (1, 1, N'admin@admin.com', N'', 0xD80FB525590E8F71357D4833567FE33FD89BE65FC32D42D1C1173FCDA8F0A3FF, 0x819DC2DAA109121BB62FFA2B5D0349D64D913CBA3FDA43BD5B09496B8FDBF3C0, 2, 2, 2)
SET IDENTITY_INSERT [dbo].[Users] OFF

ALTER TABLE [dbo].[Food]  WITH CHECK ADD FOREIGN KEY(Restaurant_Id)
REFERENCES [dbo].[Restaurants] (Restaurant_Id)

ALTER TABLE [dbo].[User_Favorites]  WITH CHECK ADD FOREIGN KEY(Restaurant_Id)
REFERENCES [dbo].[Restaurants] (Restaurant_Id)

ALTER TABLE [dbo].[User_Favorites]  WITH CHECK ADD FOREIGN KEY(User_Id)
REFERENCES [dbo].[Users] (User_Id)

ALTER TABLE [dbo].[User_Favorites]  WITH CHECK ADD FOREIGN KEY(Food_Id)
REFERENCES [dbo].[Food] (Food_Id)
