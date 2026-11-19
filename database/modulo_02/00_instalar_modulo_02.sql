-- Oracle SQL Developer: abrir este archivo y ejecutar como SCRIPT con F5.
-- PRERREQUISITO: 7 tablas del modulo 01 ya creadas (en particular TIPO_COMBUSTIBLE).
-- No volver a ejecutar tras la creacion: CREATE TABLE no es idempotente.
SET DEFINE OFF;
WHENEVER SQLERROR EXIT SQL.SQLCODE ROLLBACK;
@@00_verificar_prerrequisitos_m1.sql
PROMPT === MODULO 02: 12 TABLAS ===
@@tablas/01_perfil_consumo.sql
@@tablas/02_precio_combustible.sql
@@tablas/03_estacion_servicio.sql
@@tablas/04_surtidor.sql
@@tablas/05_tanque_estacion.sql
@@tablas/06_manguera.sql
@@tablas/07_usuario_sistema.sql
@@tablas/08_rol.sql
@@tablas/09_usuario_rol.sql
@@tablas/10_asignacion_estacion.sql
@@tablas/11_lote_combustible.sql
@@tablas/12_recepcion_combustible.sql
PROMPT === INSTALACION TABLAS MODULO 02 TERMINADA ===
@@plsql/01_procedimiento_recepcion.sql
@@plsql/02_vistas_consulta.sql
PROMPT === PROGRAMACION DEL MODULO 02 COMPLETADA ===
