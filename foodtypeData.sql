USE [ecommerce]
GO

INSERT INTO [dbo].[ecom_mst_food_type]
           ([food_type_code]
           ,[short_desc]
           ,[long_desc])
     VALUES
           ('N'
           ,'Non-Veg'
           ,'Non-Vegetarian')

		   INSERT INTO [dbo].[ecom_mst_food_type]
           ([food_type_code]
           ,[short_desc]
           ,[long_desc])
     VALUES
           ('V'
           ,'Veg'
           ,'Vegetarian')
GO


