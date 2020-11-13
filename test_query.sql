-- Query to check successful load
SELECT * FROM premise;

SELECT * FROM county;

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