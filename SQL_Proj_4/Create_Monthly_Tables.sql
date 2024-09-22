CREATE TABLE January_Jobs AS
    SELECT *
    FROM job_postings_fact
    WHERE EXTRACT(MONTH FROM Job_posted_date) = 1




