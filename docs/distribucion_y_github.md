# Distribución del trabajo — Equipo de tres

## Primer módulo (7 tablas)

| Integrante | Tablas a desarrollar | Trabajo adicional para defensa |
|---|---|---|
| **Josue** | `TIPO_COMBUSTIBLE`, `PERSONA`, `POLITICA_SUBVENCION` (3) | Justificar catálogos, identidad, política configurable; generar su demo y pruebas |
| **Oscar** | `VEHICULO`, `BIOMETRIA` (2) | Explicar FK a PERSONA/COMBUSTIBLE, capacidad del tanque, validación RUAT simulada y referencia biométrica; generar demo y pruebas |
| **Lorena** | `CUPO_SEMANAL`, `HABILITACION_VEHICULO` (2) | Explicar cupo por persona/semana, FK a política, historial y unicidad de habilitación activa; generar demo y pruebas |

## Orden de integración

1. Josue crea `TIPO_COMBUSTIBLE`, `PERSONA`, `POLITICA_SUBVENCION` (no dependen de las otras tablas).
2. Oscar crea `VEHICULO` (depende de PERSONA y TIPO_COMBUSTIBLE) y `BIOMETRIA` (depende de PERSONA).
3. Lorena crea `CUPO_SEMANAL` (depende de PERSONA y POLITICA_SUBVENCION) y `HABILITACION_VEHICULO` (depende de PERSONA y VEHICULO).

## Tareas que deben hacer los TRES

- Revisar atributos, restricciones y claves de sus tablas, y documentar por qué se necesitan.
- Escribir/ajustar su archivo de **datos demo**.
- Ejecutar/ajustar sus **consultas de prueba**.
- Crear al menos un commit propio con contenido verificable, usando su cuenta real.
- Abrir pull request de su rama y participar en la revisión de otro integrante.
- Prepararse para explicar sus tablas y JOINs durante la defensa.

## Ejemplo de comandos: integrantes

Cada integrante clona el repositorio:

```bash
git clone https://github.com/josue76af/control-de-carburante-en-Bolivia.git.git
cd REPOSITORIO
git config user.name "NOMBRE REAL"
git config user.email "EMAIL VINCULADO A SU CUENTA DE GITHUB"
```


En GitHub, cada integrante abre su **Pull Request** y lo fusiona después de revisión. Al descargar este paquete preparado, no atribuyan commits a quien no revisó ni hizo su contribución: cada uno debe ejecutar pruebas, realizar cambios propios y subirlos desde su propia cuenta.

## Distribución tentativa de fases siguientes

| Ámbito | Josue | Oscar | Lorena |
|---|---|---|---|
| Esquema Oracle | Personas/vehículos/subvención | Estaciones, surtidores, inventario | Cargas, alertas, auditoría |
| PL/SQL | Cupo y habilitaciones | Movimientos de combustible | Validaciones y alertas |
| Backend | Identidad y vehículos | Estaciones e inventario | Abastecimiento y alertas |
| Frontend | Pantallas de ciudadanos/vehículos | Estaciones e inventario | Cargas, alertas y dashboard |
| SQL analítico | Consumo por persona/vehículo | Balances y estaciones | Viajes imposibles y alertas |
| Pruebas/documentación | Casos persona y cupo | Casos inventario y recepción | Casos carga, seguridad y auditoría |
}
