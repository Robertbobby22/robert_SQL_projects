SELECT
   job_title_short AS 'Job Title',
   job_location AS 'Job Location',
   Job_posted_date AS Date,
   EXTRACT(YEAR FROM Job_posted_date) AS YEAR
FROM job_postings_fact
LIMIT 100
