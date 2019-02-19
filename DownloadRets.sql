
  select * from [MLSDatanew].[dbo].[DownloadPhotosRecords]
  
  insert into  [MLSDatanew].[dbo].[DownloadPhotosRecords]([Mls]
      ,[PhotoPath]
	   ,[PhotoType]
      ,[CreatedDate]
      ,[status])
  SELECT mls,'','Idx Residential',getdate(),1 FROM [MLSDatanew].[dbo].[PropertyData]

    
  insert into [MLSDatanew].[dbo].[DownloadPhotosRecords]([Mls]
       ,[PhotoPath]
	   ,[PhotoType]
      ,[CreatedDate]
      ,[status])
  SELECT mls,'','Idx Commercial',getdate(),1 FROM [MLSDatanew].[dbo].[PropertyData_Comm]

    
  insert into [MLSDatanew].[dbo].[DownloadPhotosRecords]([Mls]
       ,[PhotoPath]
	   ,[PhotoType]
      ,[CreatedDate]
      ,[status])
  SELECT mls,'','Idx Condo',getdate(),1 FROM [MLSDatanew].[dbo].[PropertyData_Condo]

    
  

    
  insert into [MLSDatanew].[dbo].[DownloadPhotosRecords]([Mls]
        ,[PhotoPath]
	   ,[PhotoType]
      ,[CreatedDate]
      ,[status])
  SELECT mls,'','Vow Residential',getdate(),1 FROM [MLSDatanew].[dbo].[PropertyData_Vox_Residential]

    
  insert into [MLSDatanew].[dbo].[DownloadPhotosRecords]([Mls]
        ,[PhotoPath]
	   ,[PhotoType]
      ,[CreatedDate]
      ,[status])
  SELECT mls,'','Vow Condo',getdate(),1 FROM [MLSDatanew].[dbo].[PropertyData_Condo_Vox]

    insert into [MLSDatanew].[dbo].[DownloadPhotosRecords]([Mls]
       ,[PhotoPath]
	   ,[PhotoType]
      ,[CreatedDate]
      ,[status])
  SELECT mls,'','Vow Commercial',getdate(),1 FROM [MLSDatanew].[dbo].[PropertyData_Comm_VOX]