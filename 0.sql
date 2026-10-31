-- 1. Para ver SOLO tus tablas:
SELECT TableName, TableKind, CreateTimeStamp 
FROM DBC.TablesV 
WHERE DatabaseName = 'demo_user'
ORDER BY TableName;

-- 2. Para ver TODAS las tablas de todo el entorno (las demos también):
SELECT DatabaseName, TableName 
FROM DBC.TablesV 
WHERE TableKind = 'T'
ORDER BY DatabaseName;

-- 3. La que aás usaras - cuantas filas tiene cada tabla tuya:
SELECT COUNT(*) AS total_filas 
FROM demo_user.mi_primera_tabla;

SELECT 
  DatabaseName,
  TableName,
  CAST(SUM(RowCount) AS INT) AS filas_aprox
FROM DBC.TableStatsV 
WHERE DatabaseName = 'demo_user'
GROUP BY 1,2;

SELECT * FROM demo_user.mi_primera_tabla;