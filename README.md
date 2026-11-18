# Sistema de Control de Carburantes en Bolivia

Proyecto final de **Taller de Base de Datos**  usando Oracle Database, Docker y Cloud.


## Ejecución en un esquema nuevo Oracle

Desde SQL Developer (F5), SQLcl o SQL*Plus:

```sql
@database/modulo_01/00_instalar_modulo.sql
@database/modulo_01/01_cargar_datos_demo.sql
@database/modulo_01/02_ejecutar_pruebas.sql
```

Los comandos con `@` requieren situarse en la raíz del repositorio o introducir rutas absolutas. Dentro de los archivos, `@@` carga scripts relativos al archivo llamador. Ejecutar **una sola vez** sobre un esquema vacío. Los scripts de demo contienen únicamente información sintética.

> Importante: estas tablas implementan restricciones básicas. Reglas como máximo configurable de vehículos habilitados y consumo concurrente de cupos se implementarán posteriormente mediante PL/SQL y lógica transaccional. No se requieren ni almacenan huellas reales.

## Proceso de GitHub

1. Un integrante crea el repositorio e invita a los otros dos como colaboradores. **Sube inicialmente solo el paquete BASE**, no el paquete completo, para que las aportaciones se integren mediante tres PR distintos.
2. Cada persona usa **su propia cuenta GitHub**, configura su nombre/email Git y crea una rama de funcionalidad.
3. Cada una añade solamente sus propios scripts, datos de prueba, consultas y documentación.
4. Crea un pull request hacia `main` para que otra persona revise el código.
5. Integrar primero **Integrante 1**, luego **Integrante 2**, luego **Integrante 3** (dependencias de claves foráneas).
6. Ejecutar los tres scripts de instalación/datos/pruebas sobre Oracle para validar integración.

