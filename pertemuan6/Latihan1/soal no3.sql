SELECT p.[ProjectName], d.[DepartmentName]
FROM [dbo].[Project] p
LEFT JOIN [dbo].[Department] d ON p.[DepartmentID] = d.DepartmentID;