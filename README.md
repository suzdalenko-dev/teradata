### Teradata Developer / Data Warehouse Engineer
#### Nivel 1. Fundamentos y arquitectura
Fundamental
1. Historia y evolución de Teradata
- Origen de Teradata.
- DBC/1012.
- Diferencias frente a Oracle, SQL Server y PostgreSQL.
- OLTP frente a OLAP.
- Qué es un Data Warehouse.
2. Arquitectura interna de Teradata
- MPP (Massively Parallel Processing).
- Parsing Engine (PE).
- Access Module Processor (AMP).
- BYNET.
- PDE (Parallel Database Extensions).
- Cómo se ejecuta una consulta dentro de Teradata.
3. Instalación, configuración y conexión
- Entornos locales y cloud.
- Teradata Vantage.
- Clientes SQL.
- Teradata Studio / herramientas disponibles.
- Drivers JDBC y ODBC.
- Conexiones desde Windows.
Nivel 2. Teradata SQL
Fundamental
4. Bases de datos, usuarios y permisos
- CREATE DATABASE.
- CREATE USER.
- GRANT y REVOKE.
- Roles y privilegios.
- Espacio disponible (PERM, SPOOL y TEMPORARY).
5. SQL de Teradata desde cero hasta avanzado
- SELECT, INSERT, UPDATE y DELETE.
- WHERE, GROUP BY y HAVING.
- JOIN.
- Subconsultas.
- CASE WHEN.
- CTE (WITH).
- Funciones de agregación.
- Funciones analíticas (OVER, PARTITION BY).
- ROW_NUMBER, RANK y DENSE_RANK.
- QUALIFY.
- MERGE INTO.
- Diferencias entre SQL ANSI y Teradata SQL.
6. Tablas, índices y estructuras de almacenamiento
- SET y MULTISET.
- PRIMARY INDEX.
- PRIMARY KEY.
- UNIQUE PRIMARY INDEX.
- Secondary Index.
- Partitioned Primary Index.
- Volatile Tables.
- Global Temporary Tables.
- Views y Materialized Views, según disponibilidad de la plataforma.
7. Distribución de datos y procesamiento paralelo
- Hashing.
- Hash Map.
- Distribución entre AMPs.
- Skew (distribución desigual).
- Redistribución de datos.
- Duplicación de tablas pequeñas.
- Cómo evitar cuellos de botella.
Nivel 3. Optimización y administración
Muy importante para entrevistas
8. Joins y optimización de consultas
- Join strategies.
- Nested Join.
- Merge Join.
- Hash Join.
- EXPLAIN.
- Statistics.
- Spool.
- Product Join.
- Optimización de consultas complejas.
- Identificación de consultas lentas.
9. Transacciones y programación SQL
- COMMIT y ROLLBACK.
- Control de transacciones.
- Procedimientos almacenados.
- Funciones.
- Macros.
- Cursores y control de errores.
- Variables y estructuras de control.
10. Administración, seguridad y monitorización
- Gestión de usuarios.
- Permisos y roles.
- Gestión de espacio.
- Consultas de monitorización.
- DBC System Views.
- Bloqueos y concurrencia.
- Logs y diagnóstico.
- Backup y recuperación (conceptos y herramientas disponibles).
Nivel 4. Ingeniería de datos y ETL
Fundamental para Data Warehouse Engineer
11. ETL y carga masiva de datos
- Qué es ETL y ELT.
- Extracción desde bases de datos externas.
- Staging Area.
- Limpieza y transformación.
- Carga incremental.
- Carga completa.
- Gestión de errores.
- Teradata Parallel Transporter (TPT).
- BTEQ.
- FastLoad y MultiLoad: tecnologías tradicionales y su situación según la versión.
12. Modelado de Data Warehouse
- Modelo relacional.
- Modelo dimensional.
- Esquema estrella.
- Esquema copo de nieve.
- Tablas de hechos.
- Tablas de dimensiones.
- Claves sustitutas.
- Slowly Changing Dimensions (SCD).
- SCD tipo 1, 2 y 3.
13. Arquitectura de pipelines de datos
- Automatización de cargas.
- Dependencias entre procesos.
- Procesos programados.
- Reintentos y recuperación.
- Control de calidad de datos.
- Orquestación de pipelines.
- Integración con herramientas externas.
Nivel 5. Desarrollo e integración
Aprovecha tu experiencia anterior
14. Python y Teradata
- Conexión mediante Python.
- Drivers y conectores.
- Ejecución de SQL desde Python.
- Lectura y escritura de datos.
- Procesamiento por lotes.
- Pandas.
- Automatización ETL.
- Gestión de errores.
15. Integración con otras tecnologías
- Java y JDBC.
- .NET y ODBC.
- APIs REST.
- Apache Spark.
- Kafka.
- MQTT como fuente de datos industriales.
- Integración con sistemas externos.
16. Power BI y visualización
- Conexión Power BI–Teradata.
- Import frente a DirectQuery, según el conector y sus capacidades.
- Modelado de datos.
- DAX.
- KPIs.
- Cuadros de mando.
- Optimización de consultas para informes.
Nivel 6. Entorno profesional y proyecto final
17. Teradata en cloud y ecosistema moderno
- Teradata VantageCloud.
- Arquitectura cloud.
- Almacenamiento y computación.
- Escalabilidad.
- Integración con AWS, Azure y Google Cloud.
- Contenedores y conceptos de despliegue.
- CI/CD para desarrollo de datos.
18. Proyecto profesional completo
- Construcción de un Data Warehouse.
- Extracción de datos.
- Procesos ETL.
- Transformaciones SQL.
- Optimización.
- Automatización con Python.
- Modelo dimensional.
- Conexión con Power BI.
- Dashboard final.