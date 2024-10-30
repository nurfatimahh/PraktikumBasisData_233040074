SELECT e.[Name], p.[ProjectName]
FROM [dbo].[Employee] e 
LEFT JOIN [dbo].[Project] p ON e.[DepartmentID] = p.DepartmentID;