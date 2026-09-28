DECLARE @dt datetime = SysDateTime()
DECLARE @days datetime = '2026-05-05'

SELECT @dt 
SELECT Cast(@dt AS int) - Cast(@days AS int)
SELECT Cast(2345 AS datetime)
SELECT Convert(nvarchar, @dt)
SELECT TRY_CONVERT(char, @dt, 5)
