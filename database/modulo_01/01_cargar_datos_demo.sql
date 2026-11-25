
SET DEFINE OFF;
WHENEVER SQLERROR EXIT FAILURE ROLLBACK;
@@datos_demo/01_datos_integrante_1.sql
@@datos_demo/02_datos_integrante_2.sql
@@datos_demo/03_datos_integrante_3.sql
PROMPT === DATOS DEMO CARGADOS ===
