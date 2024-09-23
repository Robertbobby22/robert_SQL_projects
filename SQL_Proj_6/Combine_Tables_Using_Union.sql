SELECT
   job_title,
   job_location
FROM
   january_jobs

UNION

SELECT
   job_title,
   job_location
FROM
   february_jobs

UNION

SELECT
    job_title,
    job_location
FROM
    march_jobs

