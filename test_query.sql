-- Query to check successful load
SELECT
	city.project_id AS Project,
	city.approval_valuation AS Job_Cost,
	development.job_bc_code AS Building_Code,
	development.job_bc_code_description AS Code_Description,
	species_tracking.species_common_name AS Species,
    species_tracking.total_sightings AS Sightings,
    species_tracking.lat AS Lat,
	species_tracking.long AS Long,
	geographic.zip AS Zip_Code,
	geographic.council_district AS Council_District
FROM
	species_tracking
INNER JOIN species_tracking ON
ROUND(species_tracking.lat , 2 ) AND ROUND(geographic.lat_job , 2 ) AND
ROUND(species_tracking.long , 2 ) AND ROUND((geographic.long_job , 2)
INNER JOIN geographic ON geographic.project_id = city.project_id 
INNER JOIN development on development.project_id = city.project_id
;