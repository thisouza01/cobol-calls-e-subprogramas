//JEXECCOB JOB IBMUSERA,MSGCLASS=A,CLASS=A,NOTIFY=IBMUSER,TIME=(,01)
//JOBLIB   DD DISP=SHR,DSN=FUTURE.LMODUL.COBOL
//*****************************************************************
//*  STEP001 - EXECUTA O PROGRAMA
//*****************************************************************
//STEP001  EXEC PGM=PROGCALL
//SYSOUT   DD SYSOUT=*
//SYSPRINT DD SYSOUT=*
