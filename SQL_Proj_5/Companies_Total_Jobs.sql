WITH job_counts AS (
    SELECT
       company_id,
       COUNT(company_id) AS total_jobs
    FROM
       job_postings_fact
    GROUP BY
       company_id
)

SELECT
   name,
   total_jobs
FROM company_dim
LEFT JOIN job_counts
ON company_dim.company_id=job_counts.company_id


