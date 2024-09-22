SELECT
   COUNT(job_id) AS 'Number of Jobs',
   EXTRACT(MONTH FROM Job_posted_date) AS Month
FROM
   job_postings_fact
GROUP BY
   Month



