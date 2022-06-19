/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP (1000) [tconst]
      ,[titleType]
      ,[primaryTitle]
      ,[originalTitle]
      ,[isAdult]
      ,[startYear]
      ,[endYear]
      ,[runtimeMinutes]
      ,[startYear_char]
      ,[endYear_char]
      ,[runtimeMinutes_char]
      ,[genres]
      ,[DI_JobID]
      ,[DI_Create_DT]
  FROM [IMDB].[dbo].[stg_imdb_title_basics]

  select count(*) from stg_imdb_title_episode
    select * from stg_imdb_title_basics