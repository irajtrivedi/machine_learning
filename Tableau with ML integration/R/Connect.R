require(Rserve)

library('RODBC')
conn<-odbcConnect("HANAPROD",uid ="T10041660",pwd ="Star@op2",DBMSencoding="UTF-8")
fulldump<-sqlQuery(conn,'SELECT * FROM "_SYS_BIC"."bpc.rm.rut/RUT_M002"')


Rserve()