SELECT
   COUNT(job_id) AS Number_of_Jobs,
   EXTRACT(MONTH FROM Job_posted_date) AS Month
FROM
   job_postings_fact
GROUP BY
   Month
ORDER BY
   Number_of_Jobs DESC;


