create table species_tracking (
	species_scientific_name	VARCHAR(255),
	species_common_name	VARCHAR(255),
	observation_date DATE,
	track_type VARCHAR(255),
	total_sightings	INT,
	vegetation_category	VARCHAR(255),
	location_name VARCHAR(255),
	reserve_name VARCHAR(255),
	lat	REAL,
	long REAL
);
create table city (
	project_id INT,
	date_project_create DATE,
	date_project_complete DATE,
	project_title VARCHAR,
	project_scope VARCHAR,
	job_bc_code INT,
	lat_job REAL,
	lng_job REAL,
	approval_type VARCHAR,
	approval_valuation MONEY
);
create table geographic(
	project_id INT,
	address_job VARCHAR,
	lat_job REAL,
	lng_job REAL,
	council_district INT,
	zip INT
);
create table development(
	project_id INT,
	job_bc_code INT,
	job_bc_code_description VARCHAR
);
select * from species_tracking
;
select * from city
;
select * from geographic
;
select * from development
;
SELECT
    species_tracking.species_common_name AS Species,
    species_tracking.total_sightings AS Sightings,
    species_tracking.lat AS Lat,
	species_tracking.long AS Long,
	city.project_id AS PROJECT,
	city.approval_valuation AS Job_Cost
	geographic.zip AS Zip Code,
	geographic.council_district AS Council_District
	
FROM
    species_tracking
INNER JOIN species_tracking ON 
ROUND(species_tracking.lat , 2 ) AND ROUND(geographic.lat_job , 2 ) AND
ROUND(species_tracking.long , 2 ) AND ROUND((geographic.long_job , 2) 
;