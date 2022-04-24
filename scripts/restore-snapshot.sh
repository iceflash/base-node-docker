#!/bin/bash
pg_restore -U $PROJECT_DB_USER -d $PROJECT_DB_NAME -c snapshot.dump -v