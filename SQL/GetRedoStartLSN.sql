﻿SELECT redo_start_lsn
FROM sys.master_files
WHERE database_id = DB_ID(@db)