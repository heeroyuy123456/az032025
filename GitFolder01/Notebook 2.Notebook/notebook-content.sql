-- Fabric notebook source

-- METADATA ********************

-- META {
-- META   "kernel_info": {
-- META     "name": "synapse_pyspark"
-- META   },
-- META   "dependencies": {
-- META     "lakehouse": {
-- META       "default_lakehouse": "68e536a7-7633-47d4-b182-ad300c5934f3",
-- META       "default_lakehouse_name": "Lakehouse01",
-- META       "default_lakehouse_workspace_id": "cdda0407-57c3-4b35-a268-cbd5595410e9"
-- META     }
-- META   }
-- META }

-- CELL ********************


%%sql
CREATE TABLE summoner (
id_summoner int 
,name varchar(255)
,Rank varchar(50)
)


-- METADATA ********************

-- META {
-- META   "language": "sparksql",
-- META   "language_group": "synapse_pyspark"
-- META }
