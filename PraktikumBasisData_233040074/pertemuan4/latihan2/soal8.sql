SELECT *
FROM [dbo].[mahasiswa]
WHERE [jurusan] = 'Teknik Informatika' AND [alamat] = 'Jl.Sudirman%' 
BETWEEN IN '2018' AND '2020';