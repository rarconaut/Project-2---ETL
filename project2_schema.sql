create table species_tracking (
	species_scientific_name	VARCHAR(255),
	species_common_name	VARCHAR(255),
	observation_date date,
	track_type VARCHAR(255),
	total_sightings	INT,
	vegetation_category	VARCHAR(255),
	location_name VARCHAR(255),
	reserve_name VARCHAR(255),
	lat	VARCHAR,
	long VARCHAR
);
select * from species_tracking
;
drop table species_tracking
;