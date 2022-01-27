SELECT
CASE R.RA_FILIAL
	WHEN '01' THEN 'MATRIZ'
	WHEN '02' THEN 'UBERLANDIA'
	WHEN '03' THEN 'SEN.CANEDO'
	WHEN '04' THEN 'BETIM'
	WHEN '05' THEN 'PAULINIA'
	WHEN '06' THEN 'RIBEIR�O'
END
AS FILIAL
  , R.RA_MAT, R.RA_NOME, CONVERT(date, R.RA_ADMISSA,103), CONVERT(date, R.RA_DEMISSA,103)  
from SRA010 R
--FROM SRA010 R
order by R.RA_NOME

---------------------------------------

SELECT
CASE R.RA_FILIAL
	WHEN '01' THEN 'UBERABA'
	WHEN '02' THEN 'PATOS'
	WHEN '03' THEN 'RIBEIR�O'
END	
as FILIAL
   , R.RA_MAT, R.RA_NOME, CONVERT(date, R.RA_ADMISSA,103), CONVERT(date, R.RA_DEMISSA,103) 
FROM SRA020 R
order by R.RA_NOME

--------------------------------------

SELECT
CASE R.RA_FILIAL
	WHEN '01' THEN 'UBERABA'
END	
as FILIAL
   , R.RA_MAT, R.RA_NOME, CONVERT(date, R.RA_ADMISSA,103), CONVERT(date, R.RA_DEMISSA,103) 
FROM SRA030 R
order by R.RA_NOME

---------------------------------------

SELECT
CASE R.RA_FILIAL
	WHEN '01' THEN 'ARAXA'
END	
as FILIAL
   , R.RA_MAT, R.RA_NOME, CONVERT(date, R.RA_ADMISSA,103), CONVERT(date, R.RA_DEMISSA,103)
FROM SRA040 R
order by R.RA_NOME

---------------------------------------

SELECT
CASE R.RA_FILIAL
	WHEN '01' THEN 'GOIAS'
END	
as FILIAL
   , R.RA_MAT, R.RA_NOME, CONVERT(date, R.RA_ADMISSA,103), CONVERT(date, R.RA_DEMISSA,103)
FROM SRA050 R
order by R.RA_NOME

---------------------------------------


