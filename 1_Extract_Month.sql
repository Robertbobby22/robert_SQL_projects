SELECT
   job_title_short AS 'Job Title',
   job_location AS 'Job Location',
   Job_posted_date AS Date,
   EXTRACT(MONTH FROM Job_posted_date) AS MONTH
FROM job_postings_fact
LIMIT 100

