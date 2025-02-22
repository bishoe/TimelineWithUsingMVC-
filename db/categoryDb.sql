create database TreeViewDemo
USE TreeViewDemo
GO
/****** Object:  Table [dbo].[Categories]    Script Date: 5/3/2017 5:23:42 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Categories](
	[CategoryId] [int] IDENTITY(1,1) NOT NULL,
	[CategoryName] [varchar](40) NULL,
	[ParentCategoryId] [int] NULL,
	[Remarks] [nvarchar](max) NULL,
PRIMARY KEY CLUSTERED 
(
	[CategoryId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[Categories] ON 

GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName], [ParentCategoryId], [Remarks]) VALUES (1, N'Electronics', 0, NULL)
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName], [ParentCategoryId], [Remarks]) VALUES (2, N'Appliances', 0, NULL)
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName], [ParentCategoryId], [Remarks]) VALUES (3, N'Men', 0, NULL)
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName], [ParentCategoryId], [Remarks]) VALUES (4, N'Women', 0, NULL)
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName], [ParentCategoryId], [Remarks]) VALUES (5, N'Baby & Kids', 0, NULL)
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName], [ParentCategoryId], [Remarks]) VALUES (6, N'Home & Furniture', 0, NULL)
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName], [ParentCategoryId], [Remarks]) VALUES (7, N'Books & More', 0, NULL)
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName], [ParentCategoryId], [Remarks]) VALUES (8, N'Mobiles', 1, NULL)
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName], [ParentCategoryId], [Remarks]) VALUES (9, N'New And Popular Models', 1, NULL)
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName], [ParentCategoryId], [Remarks]) VALUES (10, N'Mobile Accessories', 1, NULL)
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName], [ParentCategoryId], [Remarks]) VALUES (11, N'Smart Wearable Tech', 1, NULL)
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName], [ParentCategoryId], [Remarks]) VALUES (12, N'Computer Peripherals', 1, NULL)
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName], [ParentCategoryId], [Remarks]) VALUES (13, N'TV', 1, NULL)
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName], [ParentCategoryId], [Remarks]) VALUES (14, N'Home Entertainment', 1, NULL)
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName], [ParentCategoryId], [Remarks]) VALUES (15, N'Smart Home Automation', 1, NULL)
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName], [ParentCategoryId], [Remarks]) VALUES (16, N'Camera', 1, NULL)
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName], [ParentCategoryId], [Remarks]) VALUES (17, N'Camera Accessories', 1, NULL)
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName], [ParentCategoryId], [Remarks]) VALUES (18, N'Tablets', 1, NULL)
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName], [ParentCategoryId], [Remarks]) VALUES (19, N'Samsung', 8, NULL)
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName], [ParentCategoryId], [Remarks]) VALUES (20, N'Sony', 8, NULL)
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName], [ParentCategoryId], [Remarks]) VALUES (21, N'Lenovo', 8, NULL)
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName], [ParentCategoryId], [Remarks]) VALUES (22, N'HTC', 8, NULL)
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName], [ParentCategoryId], [Remarks]) VALUES (23, N'Vivo', 8, NULL)
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName], [ParentCategoryId], [Remarks]) VALUES (24, N'Micromax', 8, NULL)
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName], [ParentCategoryId], [Remarks]) VALUES (25, N'Lenovo P2', 9, NULL)
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName], [ParentCategoryId], [Remarks]) VALUES (26, N'Samsung J7', 9, NULL)
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName], [ParentCategoryId], [Remarks]) VALUES (27, N'Redmi Note 4', 9, NULL)
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName], [ParentCategoryId], [Remarks]) VALUES (28, N'Mobile Cases', 10, NULL)
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName], [ParentCategoryId], [Remarks]) VALUES (29, N'Headphones & Headsets', 10, NULL)
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName], [ParentCategoryId], [Remarks]) VALUES (30, N'Power Banks', 10, NULL)
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName], [ParentCategoryId], [Remarks]) VALUES (31, N'Memory Cards', 10, NULL)
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName], [ParentCategoryId], [Remarks]) VALUES (32, N'Cables', 10, NULL)
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName], [ParentCategoryId], [Remarks]) VALUES (33, N'Chargers', 10, NULL)
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName], [ParentCategoryId], [Remarks]) VALUES (34, N'Selfie Sticks', 10, NULL)
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName], [ParentCategoryId], [Remarks]) VALUES (35, N'Smart Watches', 11, NULL)
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName], [ParentCategoryId], [Remarks]) VALUES (36, N'Smart Glasses', 11, NULL)
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName], [ParentCategoryId], [Remarks]) VALUES (37, N'Smart Bands', 11, NULL)
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName], [ParentCategoryId], [Remarks]) VALUES (38, N'Printers & Ink Cartridges', 12, NULL)
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName], [ParentCategoryId], [Remarks]) VALUES (39, N'Monitors', 12, NULL)
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName], [ParentCategoryId], [Remarks]) VALUES (40, N'Network Componets', 12, NULL)
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName], [ParentCategoryId], [Remarks]) VALUES (41, N'Routers', 12, NULL)
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName], [ParentCategoryId], [Remarks]) VALUES (42, N'Televisions', 13, NULL)
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName], [ParentCategoryId], [Remarks]) VALUES (43, N'iPods & MP3 Players', 14, NULL)
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName], [ParentCategoryId], [Remarks]) VALUES (44, N'Home Theaters', 14, NULL)
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName], [ParentCategoryId], [Remarks]) VALUES (45, N'Speakers', 14, NULL)
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName], [ParentCategoryId], [Remarks]) VALUES (46, N'Smart Bands', 15, NULL)
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName], [ParentCategoryId], [Remarks]) VALUES (47, N'DSLR', 16, NULL)
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName], [ParentCategoryId], [Remarks]) VALUES (48, N'Point & Shoot', 16, NULL)
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName], [ParentCategoryId], [Remarks]) VALUES (49, N'Sports and Lifestyle', 16, NULL)
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName], [ParentCategoryId], [Remarks]) VALUES (50, N'Memory Cards', 17, NULL)
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName], [ParentCategoryId], [Remarks]) VALUES (51, N'Featured', 18, NULL)
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName], [ParentCategoryId], [Remarks]) VALUES (52, N'Flipkart SmartBuy', 18, NULL)
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName], [ParentCategoryId], [Remarks]) VALUES (53, N'Sony PS4 Pro & Slim', 18, NULL)
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName], [ParentCategoryId], [Remarks]) VALUES (54, N'Fliptech - The Gadget Store', 18, NULL)
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName], [ParentCategoryId], [Remarks]) VALUES (55, N'Apple Products', 18, NULL)
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName], [ParentCategoryId], [Remarks]) VALUES (56, N'Microsoft Store', 18, NULL)
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName], [ParentCategoryId], [Remarks]) VALUES (57, N'Lenovo Phab Series', 18, NULL)
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName], [ParentCategoryId], [Remarks]) VALUES (58, N'TV', 2, NULL)
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName], [ParentCategoryId], [Remarks]) VALUES (59, N'Washing Machine', 2, NULL)
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName], [ParentCategoryId], [Remarks]) VALUES (60, N'Air Conditioners', 2, NULL)
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName], [ParentCategoryId], [Remarks]) VALUES (61, N'Kitchen Appliances', 2, NULL)
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName], [ParentCategoryId], [Remarks]) VALUES (62, N'Small Home Appliances', 2, NULL)
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName], [ParentCategoryId], [Remarks]) VALUES (63, N'TVs by screen size', 58, NULL)
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName], [ParentCategoryId], [Remarks]) VALUES (64, N'Sony', 58, NULL)
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName], [ParentCategoryId], [Remarks]) VALUES (65, N'LG', 58, NULL)
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName], [ParentCategoryId], [Remarks]) VALUES (66, N'VU', 58, NULL)
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName], [ParentCategoryId], [Remarks]) VALUES (67, N'BPL', 58, NULL)
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName], [ParentCategoryId], [Remarks]) VALUES (68, N'Fully Automatic Front Load', 59, NULL)
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName], [ParentCategoryId], [Remarks]) VALUES (69, N'Semi Automatic Top Load', 59, NULL)
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName], [ParentCategoryId], [Remarks]) VALUES (70, N'Fully Automatic Top Load', 59, NULL)
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName], [ParentCategoryId], [Remarks]) VALUES (71, N'Split ACs', 60, NULL)
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName], [ParentCategoryId], [Remarks]) VALUES (72, N'Window ACs', 60, NULL)
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName], [ParentCategoryId], [Remarks]) VALUES (73, N'Microwave Ovens', 61, NULL)
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName], [ParentCategoryId], [Remarks]) VALUES (74, N'Mixer/Juicer/Grinder', 61, NULL)
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName], [ParentCategoryId], [Remarks]) VALUES (75, N'Water Purifiers', 61, NULL)
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName], [ParentCategoryId], [Remarks]) VALUES (76, N'Induction Cooktops', 61, NULL)
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName], [ParentCategoryId], [Remarks]) VALUES (77, N'Sandwich Makers', 61, NULL)
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName], [ParentCategoryId], [Remarks]) VALUES (78, N'Popup Toasters', 61, NULL)
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName], [ParentCategoryId], [Remarks]) VALUES (79, N'Irons', 62, NULL)
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName], [ParentCategoryId], [Remarks]) VALUES (80, N'Fans', 62, NULL)
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName], [ParentCategoryId], [Remarks]) VALUES (81, N'Air Coolers', 62, NULL)
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName], [ParentCategoryId], [Remarks]) VALUES (82, N'Air Purifiers', 62, NULL)
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName], [ParentCategoryId], [Remarks]) VALUES (83, N'Footwear', 3, NULL)
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName], [ParentCategoryId], [Remarks]) VALUES (84, N'Clothing', 3, NULL)
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName], [ParentCategoryId], [Remarks]) VALUES (85, N'Watches', 3, NULL)
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName], [ParentCategoryId], [Remarks]) VALUES (86, N'Accessories', 3, NULL)
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName], [ParentCategoryId], [Remarks]) VALUES (87, N'Personal Care Appliances', 3, NULL)
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName], [ParentCategoryId], [Remarks]) VALUES (88, N'Men`s Grooming', 3, NULL)
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName], [ParentCategoryId], [Remarks]) VALUES (89, N'Sport Shoes', 83, NULL)
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName], [ParentCategoryId], [Remarks]) VALUES (90, N'Casual Shoes', 83, NULL)
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName], [ParentCategoryId], [Remarks]) VALUES (91, N'Formal Shoes', 83, NULL)
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName], [ParentCategoryId], [Remarks]) VALUES (92, N'Sandals & Floaters', 83, NULL)
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName], [ParentCategoryId], [Remarks]) VALUES (93, N'Flip-Floaps', 83, NULL)
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName], [ParentCategoryId], [Remarks]) VALUES (94, N'Loafers', 83, NULL)
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName], [ParentCategoryId], [Remarks]) VALUES (95, N'Boots', 83, NULL)
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName], [ParentCategoryId], [Remarks]) VALUES (96, N'Sneakers', 83, NULL)
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName], [ParentCategoryId], [Remarks]) VALUES (97, N'T-Shirts', 84, NULL)
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName], [ParentCategoryId], [Remarks]) VALUES (98, N'Shirts', 84, NULL)
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName], [ParentCategoryId], [Remarks]) VALUES (99, N'Jeans', 84, NULL)
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName], [ParentCategoryId], [Remarks]) VALUES (100, N'Trousers', 84, NULL)
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName], [ParentCategoryId], [Remarks]) VALUES (101, N'Winter Wear', 84, NULL)
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName], [ParentCategoryId], [Remarks]) VALUES (102, N'Sports Wear', 84, NULL)
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName], [ParentCategoryId], [Remarks]) VALUES (103, N'Suits Blazers', 84, NULL)
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName], [ParentCategoryId], [Remarks]) VALUES (104, N'Innerwears & Loungewear', 84, NULL)
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName], [ParentCategoryId], [Remarks]) VALUES (105, N'Ethnic Wear', 84, NULL)
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName], [ParentCategoryId], [Remarks]) VALUES (106, N'Accessories', 84, NULL)
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName], [ParentCategoryId], [Remarks]) VALUES (107, N'Fastrack', 85, NULL)
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName], [ParentCategoryId], [Remarks]) VALUES (108, N'Casio', 85, NULL)
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName], [ParentCategoryId], [Remarks]) VALUES (109, N'Titan', 85, NULL)
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName], [ParentCategoryId], [Remarks]) VALUES (110, N'Fossil', 85, NULL)
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName], [ParentCategoryId], [Remarks]) VALUES (111, N'Sonata', 85, NULL)
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName], [ParentCategoryId], [Remarks]) VALUES (112, N'Backpacks', 86, NULL)
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName], [ParentCategoryId], [Remarks]) VALUES (113, N'Wallets', 86, NULL)
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName], [ParentCategoryId], [Remarks]) VALUES (114, N'Belts', 86, NULL)
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName], [ParentCategoryId], [Remarks]) VALUES (115, N'Sunglasses & Frames', 86, NULL)
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName], [ParentCategoryId], [Remarks]) VALUES (116, N'Luggage & Travel', 86, NULL)
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName], [ParentCategoryId], [Remarks]) VALUES (117, N'Jewellery', 86, NULL)
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName], [ParentCategoryId], [Remarks]) VALUES (118, N'Trimmers', 87, NULL)
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName], [ParentCategoryId], [Remarks]) VALUES (119, N'Shavers', 87, NULL)
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName], [ParentCategoryId], [Remarks]) VALUES (120, N'Grooming	Kits', 87, NULL)
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName], [ParentCategoryId], [Remarks]) VALUES (121, N'Deodorants', 88, NULL)
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName], [ParentCategoryId], [Remarks]) VALUES (122, N'Perfumes', 88, NULL)
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName], [ParentCategoryId], [Remarks]) VALUES (123, N'Deodorants', 90, NULL)
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName], [ParentCategoryId], [Remarks]) VALUES (124, N'Clothing', 4, NULL)
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName], [ParentCategoryId], [Remarks]) VALUES (125, N'Western Wear', 4, NULL)
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName], [ParentCategoryId], [Remarks]) VALUES (126, N'Winter Wear', 4, NULL)
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName], [ParentCategoryId], [Remarks]) VALUES (127, N'Sports Wear', 4, NULL)
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName], [ParentCategoryId], [Remarks]) VALUES (128, N'Ethnic Wear', 4, NULL)
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName], [ParentCategoryId], [Remarks]) VALUES (129, N'Lingerie & Sleepwear', 4, NULL)
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName], [ParentCategoryId], [Remarks]) VALUES (130, N'Footwear', 4, NULL)
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName], [ParentCategoryId], [Remarks]) VALUES (131, N'Watches', 4, NULL)
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName], [ParentCategoryId], [Remarks]) VALUES (132, N'Smart Watches', 4, NULL)
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName], [ParentCategoryId], [Remarks]) VALUES (133, N'Personal Care Appliances', 4, NULL)
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName], [ParentCategoryId], [Remarks]) VALUES (134, N'Beauty & Grooming', 4, NULL)
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName], [ParentCategoryId], [Remarks]) VALUES (135, N'Accessories', 4, NULL)
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName], [ParentCategoryId], [Remarks]) VALUES (136, N'Jewellery', 4, NULL)
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName], [ParentCategoryId], [Remarks]) VALUES (137, N'T-Shirts', 124, NULL)
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName], [ParentCategoryId], [Remarks]) VALUES (138, N'Shirts', 124, NULL)
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName], [ParentCategoryId], [Remarks]) VALUES (139, N'Jeans', 124, NULL)
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName], [ParentCategoryId], [Remarks]) VALUES (140, N'Trousers', 124, NULL)
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName], [ParentCategoryId], [Remarks]) VALUES (141, N'Winter Wear', 124, NULL)
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName], [ParentCategoryId], [Remarks]) VALUES (142, N'Sports Wear', 124, NULL)
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName], [ParentCategoryId], [Remarks]) VALUES (143, N'Suits Blazers', 124, NULL)
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName], [ParentCategoryId], [Remarks]) VALUES (144, N'Innerwears & Loungewear', 124, NULL)
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName], [ParentCategoryId], [Remarks]) VALUES (145, N'Ethnic Wear', 124, NULL)
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName], [ParentCategoryId], [Remarks]) VALUES (146, N'Accessories', 124, NULL)
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName], [ParentCategoryId], [Remarks]) VALUES (147, N'Dresses', 125, NULL)
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName], [ParentCategoryId], [Remarks]) VALUES (148, N'Shirts', 125, NULL)
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName], [ParentCategoryId], [Remarks]) VALUES (149, N'Tops & Tees', 125, NULL)
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName], [ParentCategoryId], [Remarks]) VALUES (150, N'Coats', 125, NULL)
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName], [ParentCategoryId], [Remarks]) VALUES (151, N'Jackets', 125, NULL)
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName], [ParentCategoryId], [Remarks]) VALUES (152, N'Jackets', 126, NULL)
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName], [ParentCategoryId], [Remarks]) VALUES (153, N'Coats', 126, NULL)
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName], [ParentCategoryId], [Remarks]) VALUES (154, N'Gilets', 126, NULL)
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName], [ParentCategoryId], [Remarks]) VALUES (155, N'Sweaters', 127, NULL)
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName], [ParentCategoryId], [Remarks]) VALUES (156, N'Shorts', 127, NULL)
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName], [ParentCategoryId], [Remarks]) VALUES (157, N'Track Pants', 127, NULL)
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName], [ParentCategoryId], [Remarks]) VALUES (158, N'Sports T-shirts', 127, NULL)
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName], [ParentCategoryId], [Remarks]) VALUES (159, N'Gilets', 127, NULL)
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName], [ParentCategoryId], [Remarks]) VALUES (160, N'Sarees', 128, NULL)
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName], [ParentCategoryId], [Remarks]) VALUES (161, N'Salwar suits', 128, NULL)
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName], [ParentCategoryId], [Remarks]) VALUES (162, N'Kurtas', 128, NULL)
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName], [ParentCategoryId], [Remarks]) VALUES (163, N'Anarkalis', 128, NULL)
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName], [ParentCategoryId], [Remarks]) VALUES (164, N'Dress material', 128, NULL)
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName], [ParentCategoryId], [Remarks]) VALUES (165, N'Bras', 129, NULL)
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName], [ParentCategoryId], [Remarks]) VALUES (166, N'Panties', 129, NULL)
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName], [ParentCategoryId], [Remarks]) VALUES (167, N'Nightsuits & Nightdresses', 129, NULL)
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName], [ParentCategoryId], [Remarks]) VALUES (168, N'Sport Shoes', 130, NULL)
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName], [ParentCategoryId], [Remarks]) VALUES (169, N'Casual Shoes', 130, NULL)
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName], [ParentCategoryId], [Remarks]) VALUES (170, N'Formal Shoes', 130, NULL)
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName], [ParentCategoryId], [Remarks]) VALUES (171, N'Sandals & Floaters', 130, NULL)
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName], [ParentCategoryId], [Remarks]) VALUES (172, N'Flip-Floaps', 130, NULL)
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName], [ParentCategoryId], [Remarks]) VALUES (173, N'Loafers', 130, NULL)
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName], [ParentCategoryId], [Remarks]) VALUES (174, N'Boots', 130, NULL)
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName], [ParentCategoryId], [Remarks]) VALUES (175, N'Sneakers', 130, NULL)
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName], [ParentCategoryId], [Remarks]) VALUES (176, N'Fastrack', 131, NULL)
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName], [ParentCategoryId], [Remarks]) VALUES (177, N'Casio', 131, NULL)
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName], [ParentCategoryId], [Remarks]) VALUES (178, N'Titan', 131, NULL)
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName], [ParentCategoryId], [Remarks]) VALUES (179, N'Fossil', 131, NULL)
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName], [ParentCategoryId], [Remarks]) VALUES (180, N'Sonata', 131, NULL)
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName], [ParentCategoryId], [Remarks]) VALUES (181, N'Smart Watches', 132, NULL)
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName], [ParentCategoryId], [Remarks]) VALUES (182, N'Hair Straightners', 133, NULL)
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName], [ParentCategoryId], [Remarks]) VALUES (183, N'Hair Dryers', 133, NULL)
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName], [ParentCategoryId], [Remarks]) VALUES (184, N'Deodorants', 134, NULL)
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName], [ParentCategoryId], [Remarks]) VALUES (185, N'Perfumes', 134, NULL)
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName], [ParentCategoryId], [Remarks]) VALUES (186, N'Deodorants', 134, NULL)
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName], [ParentCategoryId], [Remarks]) VALUES (187, N'Backpacks', 135, NULL)
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName], [ParentCategoryId], [Remarks]) VALUES (188, N'Wallets', 135, NULL)
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName], [ParentCategoryId], [Remarks]) VALUES (189, N'Belts', 135, NULL)
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName], [ParentCategoryId], [Remarks]) VALUES (190, N'Sunglasses & Frames', 135, NULL)
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName], [ParentCategoryId], [Remarks]) VALUES (191, N'Luggage & Travel', 135, NULL)
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName], [ParentCategoryId], [Remarks]) VALUES (192, N'Jewellery', 135, NULL)
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName], [ParentCategoryId], [Remarks]) VALUES (193, N'Gold and Diamoad', 136, NULL)
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName], [ParentCategoryId], [Remarks]) VALUES (194, N'Fashion', 136, NULL)
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName], [ParentCategoryId], [Remarks]) VALUES (195, N'Traditional Imitation', 136, NULL)
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName], [ParentCategoryId], [Remarks]) VALUES (196, N'Gemstones', 136, NULL)
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName], [ParentCategoryId], [Remarks]) VALUES (197, N'Earrings', 136, NULL)
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName], [ParentCategoryId], [Remarks]) VALUES (198, N'Magalsutra', 136, NULL)
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName], [ParentCategoryId], [Remarks]) VALUES (199, N'Rings', 136, NULL)
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName], [ParentCategoryId], [Remarks]) VALUES (200, N'Boys Clothing', 5, NULL)
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName], [ParentCategoryId], [Remarks]) VALUES (201, N'Girls Clothing', 5, NULL)
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName], [ParentCategoryId], [Remarks]) VALUES (202, N'Toys', 5, NULL)
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName], [ParentCategoryId], [Remarks]) VALUES (203, N'Kids Footwear', 5, NULL)
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName], [ParentCategoryId], [Remarks]) VALUES (204, N'Baby Care', 5, NULL)
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName], [ParentCategoryId], [Remarks]) VALUES (205, N'Polos & T-Shirts', 200, NULL)
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName], [ParentCategoryId], [Remarks]) VALUES (206, N'Ethnic Wear', 200, NULL)
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName], [ParentCategoryId], [Remarks]) VALUES (207, N'Winter Wear', 200, NULL)
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName], [ParentCategoryId], [Remarks]) VALUES (208, N'Dresses & Skirts', 201, NULL)
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName], [ParentCategoryId], [Remarks]) VALUES (209, N'Ethnic Wear', 201, NULL)
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName], [ParentCategoryId], [Remarks]) VALUES (210, N'Winter Wear', 201, NULL)
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName], [ParentCategoryId], [Remarks]) VALUES (211, N'Remote Control Toys', 202, NULL)
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName], [ParentCategoryId], [Remarks]) VALUES (212, N'Educational Toys', 202, NULL)
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName], [ParentCategoryId], [Remarks]) VALUES (213, N'Soft Toys', 202, NULL)
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName], [ParentCategoryId], [Remarks]) VALUES (214, N'Musical Toys', 202, NULL)
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName], [ParentCategoryId], [Remarks]) VALUES (215, N'Puzzles', 202, NULL)
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName], [ParentCategoryId], [Remarks]) VALUES (216, N'Dolls & Doll Houses', 202, NULL)
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName], [ParentCategoryId], [Remarks]) VALUES (217, N'Boys Footwear', 203, NULL)
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName], [ParentCategoryId], [Remarks]) VALUES (218, N'Girls Footwear', 203, NULL)
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName], [ParentCategoryId], [Remarks]) VALUES (219, N'Baby Footwear', 203, NULL)
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName], [ParentCategoryId], [Remarks]) VALUES (220, N'Smart Baby Monitors', 204, NULL)
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName], [ParentCategoryId], [Remarks]) VALUES (221, N'Diapers', 204, NULL)
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName], [ParentCategoryId], [Remarks]) VALUES (222, N'Diapers & Potty Training', 204, NULL)
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName], [ParentCategoryId], [Remarks]) VALUES (223, N'Baby Bedding', 204, NULL)
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName], [ParentCategoryId], [Remarks]) VALUES (224, N'Baby Bath Skin Care', 204, NULL)
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName], [ParentCategoryId], [Remarks]) VALUES (225, N'Furniture', 204, NULL)
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName], [ParentCategoryId], [Remarks]) VALUES (226, N'Baby Toys', 204, NULL)
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName], [ParentCategoryId], [Remarks]) VALUES (227, N'Maternity Care', 204, NULL)
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName], [ParentCategoryId], [Remarks]) VALUES (228, N'Kitchen & Dining', 6, NULL)
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName], [ParentCategoryId], [Remarks]) VALUES (229, N'Furniture', 6, NULL)
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName], [ParentCategoryId], [Remarks]) VALUES (230, N'Smart Home Automation', 6, NULL)
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName], [ParentCategoryId], [Remarks]) VALUES (231, N'Home Decor', 6, NULL)
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName], [ParentCategoryId], [Remarks]) VALUES (232, N'Tools & Hardware', 6, NULL)
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName], [ParentCategoryId], [Remarks]) VALUES (233, N'Pots & Pans', 228, NULL)
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName], [ParentCategoryId], [Remarks]) VALUES (234, N'Pressure Cookers', 228, NULL)
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName], [ParentCategoryId], [Remarks]) VALUES (235, N'Dining & Serving', 228, NULL)
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName], [ParentCategoryId], [Remarks]) VALUES (236, N'Gas Stoves', 228, NULL)
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName], [ParentCategoryId], [Remarks]) VALUES (237, N'Kitchen Storage', 228, NULL)
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName], [ParentCategoryId], [Remarks]) VALUES (238, N'Lunch Boxes', 228, NULL)
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName], [ParentCategoryId], [Remarks]) VALUES (239, N'Beds', 229, NULL)
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName], [ParentCategoryId], [Remarks]) VALUES (240, N'Sofas', 229, NULL)
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName], [ParentCategoryId], [Remarks]) VALUES (241, N'Dining tables', 229, NULL)
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName], [ParentCategoryId], [Remarks]) VALUES (242, N'TV Cabinets', 229, NULL)
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName], [ParentCategoryId], [Remarks]) VALUES (243, N'Mattresses', 229, NULL)
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName], [ParentCategoryId], [Remarks]) VALUES (244, N'Bean Bags', 229, NULL)
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName], [ParentCategoryId], [Remarks]) VALUES (245, N'Collapsible Wardrobes', 229, NULL)
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName], [ParentCategoryId], [Remarks]) VALUES (246, N'Inflatable Sofas', 229, NULL)
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName], [ParentCategoryId], [Remarks]) VALUES (247, N'Smart Security System', 230, NULL)
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName], [ParentCategoryId], [Remarks]) VALUES (248, N'Smart Door Locks', 230, NULL)
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName], [ParentCategoryId], [Remarks]) VALUES (249, N'Paintings', 231, NULL)
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName], [ParentCategoryId], [Remarks]) VALUES (250, N'Clocks', 231, NULL)
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName], [ParentCategoryId], [Remarks]) VALUES (251, N'Wall Shelves', 231, NULL)
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName], [ParentCategoryId], [Remarks]) VALUES (252, N'Wall Decals', 231, NULL)
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName], [ParentCategoryId], [Remarks]) VALUES (253, N'Showpieces', 231, NULL)
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName], [ParentCategoryId], [Remarks]) VALUES (254, N'Hand Tools', 232, NULL)
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName], [ParentCategoryId], [Remarks]) VALUES (255, N'Power Tools', 232, NULL)
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName], [ParentCategoryId], [Remarks]) VALUES (256, N'Gardening Tools', 232, NULL)
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName], [ParentCategoryId], [Remarks]) VALUES (257, N'Books', 7, NULL)
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName], [ParentCategoryId], [Remarks]) VALUES (258, N'Gaming', 7, NULL)
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName], [ParentCategoryId], [Remarks]) VALUES (259, N'Music', 7, NULL)
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName], [ParentCategoryId], [Remarks]) VALUES (260, N'Sports', 7, NULL)
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName], [ParentCategoryId], [Remarks]) VALUES (261, N'Exercise & Fitness', 7, NULL)
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName], [ParentCategoryId], [Remarks]) VALUES (262, N'Entrance Exams', 257, NULL)
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName], [ParentCategoryId], [Remarks]) VALUES (263, N'Academic', 257, NULL)
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName], [ParentCategoryId], [Remarks]) VALUES (264, N'Literature & Fiction', 257, NULL)
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName], [ParentCategoryId], [Remarks]) VALUES (265, N'Indian Writing', 257, NULL)
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName], [ParentCategoryId], [Remarks]) VALUES (266, N'Biographies', 257, NULL)
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName], [ParentCategoryId], [Remarks]) VALUES (267, N'Children', 257, NULL)
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName], [ParentCategoryId], [Remarks]) VALUES (268, N'Business', 257, NULL)
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName], [ParentCategoryId], [Remarks]) VALUES (269, N'PS3', 258, NULL)
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName], [ParentCategoryId], [Remarks]) VALUES (270, N'PS4', 258, NULL)
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName], [ParentCategoryId], [Remarks]) VALUES (271, N'Xbox One', 258, NULL)
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName], [ParentCategoryId], [Remarks]) VALUES (272, N'Xbox 360', 258, NULL)
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName], [ParentCategoryId], [Remarks]) VALUES (273, N'Gaming Consoles', 258, NULL)
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName], [ParentCategoryId], [Remarks]) VALUES (274, N'International Music', 259, NULL)
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName], [ParentCategoryId], [Remarks]) VALUES (275, N'Bollywood Music', 259, NULL)
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName], [ParentCategoryId], [Remarks]) VALUES (276, N'Cricket', 260, NULL)
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName], [ParentCategoryId], [Remarks]) VALUES (277, N'Badminton', 260, NULL)
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName], [ParentCategoryId], [Remarks]) VALUES (278, N'Football', 260, NULL)
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName], [ParentCategoryId], [Remarks]) VALUES (279, N'Skating', 260, NULL)
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName], [ParentCategoryId], [Remarks]) VALUES (280, N'Cycling', 260, NULL)
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName], [ParentCategoryId], [Remarks]) VALUES (281, N'Camping & Hiking', 260, NULL)
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName], [ParentCategoryId], [Remarks]) VALUES (282, N'AB Exercisers', 261, NULL)
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName], [ParentCategoryId], [Remarks]) VALUES (283, N'Yoga Mats', 261, NULL)
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName], [ParentCategoryId], [Remarks]) VALUES (284, N'Dh Category', 87, NULL)
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName], [ParentCategoryId], [Remarks]) VALUES (285, N'', 0, NULL)
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName], [ParentCategoryId], [Remarks]) VALUES (286, N'', 0, NULL)
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName], [ParentCategoryId], [Remarks]) VALUES (287, N'sdfs', 2, NULL)
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName], [ParentCategoryId], [Remarks]) VALUES (288, N'abc', 3, NULL)
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName], [ParentCategoryId], [Remarks]) VALUES (289, N'ddddd', 4, NULL)
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName], [ParentCategoryId], [Remarks]) VALUES (290, N'Laptops', 1, NULL)
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName], [ParentCategoryId], [Remarks]) VALUES (291, N'Lenovo', 304, NULL)
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName], [ParentCategoryId], [Remarks]) VALUES (292, N'Dell', 304, NULL)
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName], [ParentCategoryId], [Remarks]) VALUES (293, N'HP', 304, NULL)
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName], [ParentCategoryId], [Remarks]) VALUES (294, N'HP', 304, NULL)
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName], [ParentCategoryId], [Remarks]) VALUES (295, N'Mobile Accessories', 10, NULL)
GO
INSERT [dbo].[Categories] ([CategoryId], [CategoryName], [ParentCategoryId], [Remarks]) VALUES (296, N'All Products', 85, NULL)
GO
SET IDENTITY_INSERT [dbo].[Categories] OFF
GO
