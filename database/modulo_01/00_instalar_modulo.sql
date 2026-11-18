-- Ejecutar con F5 desde SQL Developer / SQLcl / SQL*Plus:
-- @database/modulo_01/00_instalar_modulo.sql
-- Se requiere esquema NUEVO. No ejecutar dos veces.
SET DEFINE OFF;
WHENEVER SQLERROR EXIT FAILURE ROLLBACK;

@@integrante_1/01_tipo_combustible.sql
@@integrante_1/02_persona.sql
@@integrante_1/03_politica_subvencion.sql
@@integrante_2/04_vehiculo.sql
@@integrante_2/05_biometria.sql
@@integrante_3/06_cupo_semanal.sql
@@integrante_3/07_habilitacion_vehiculo.sql

PROMPT === MODULO 01 CREADO: 7 TABLAS ===
