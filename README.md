# Project-2---ETL
UCSD Bootcamp Project 2 Extract, Transform, Load Database Creation

Team 7 - Gene & Rawaf
Project proposal:
Comparing wildlife activity by sightings (scat and/or footprint count) with urban development in the vicinity of the Los Penasquitos Canyon Preserve, and other specified open spaces in San Diego.

Sources:
California Department of Fish and Wildlife
https://map.dfg.ca.gov/metadata/ds0442.html
ds442.dbf converted to CSV via Excel

City of San Diego: Data
https://data.sandiego.gov/datasets/development-permits-set1/
Closed approvals, since 2003 CSV (http://seshat.datasd.org/dsd/dsd_permits_all_pts.csv)
**Note: this file was over 300MB and couldn't be uploaded to GitHub

Data transformations:


Database type and collections/tables:
We chose to use the PostgreSQL relational database for the ETL Project. This allows 

Postgres database:
project2_db

Postgres tables:
city
development
geographic
species_tracking


