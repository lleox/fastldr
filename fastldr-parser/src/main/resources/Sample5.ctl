OPTIONS (
DIRECT=FALSE, 
COLUMNARRAYROWS=5000)
LOAD DATA
CHARACTERSET AL32UTF8
INFILE '/sample/data/Sample5.ctl'
INTO TABLE SampleTable5 TRUNCATE
FIELDS TERMINATED BY ',' OPTIONALLY ENCLOSED BY '"' TRAILING NULLCOLS
(
   Fld0 CHAR(15),
   Fld1 CHAR(100),
   Fld2,
   Fld3 DATE 'DD-MON-YY'
)