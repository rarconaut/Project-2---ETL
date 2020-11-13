# Project-2---ETL
UCSD Bootcamp Project 2 Extract, Transform, Load Database Creation

Team 7 - Gene & Rawaf
Project proposal:
Comparing wildlife activity by sightings (scat and/or footprint count) with urban development in the vicinity of the Los Penasquitos Canyon Preserve, and other specified open spaces in San Diego.

Sources:
California Department of Fish and Wildlife
https://map.dfg.ca.gov/metadata/ds0442.html
ds442.dbf 

City of San Diego: Data
https://data.sandiego.gov/datasets/development-permits-set1/
Closed approvals, since 2003 CSV (http://seshat.datasd.org/dsd/dsd_permits_all_pts.csv)
**Note: this file was over 300MB and couldn't be uploaded to GitHub

Data transformations:
ds442.dbf -> ds442.csv (via excel - > species_tracking.csv (via Jupyter Notebook) -> Sql DB via engine connection. Data types updated, filtered for specified columns, columns concatenated and renamed.

city_data.csv -> geographic.csv, development.csv, clean_city_data.csv (via Jupyter Notebook) -> Sql DB via engine connection. File filtered for completed projects, construction over $10,000, and specified columns.

Database type and collections/tables:
We chose to use the PostgreSQL relational database for the ETL Project. We found this DBMS to be more intuitive and familiar, and it allows us to segregate the data into conceptual categories - where MongoDB does not, as a collection of documents.

Postgres database:
project2_db

Postgres tables:
city
development
geographic
species_tracking


