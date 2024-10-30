SELECT e.[Name], d.[DepartmentName]
FROM [dbo].[Employee] e
LEFT JOIN [dbo].[Department] d ON e.DepartmentID = d.DepartmentID;
