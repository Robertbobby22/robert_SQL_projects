-- Create a table for January
CREATE TABLE January_Jobs AS
    SELECT *
    FROM job_postings_fact
    WHERE EXTRACT(MONTH FROM Job_posted_date) = 1;

-- Create a table for February
CREATE TABLE February_Jobs AS
    SELECT *
    FROM job_postings_fact
    WHERE EXTRACT(MONTH FROM Job_posted_date) = 2;

-- Create a table for March
CREATE TABLE March_Jobs AS
    SELECT *
    FROM job_postings_fact
    WHERE EXTRACT(MONTH FROM Job_posted_date) = 3;

-- Create a table for April
CREATE TABLE April_Jobs AS
    SELECT *
    FROM job_postings_fact
    WHERE EXTRACT(MONTH FROM Job_posted_date) = 4;

-- Create a table for May
CREATE TABLE May_Jobs AS
    SELECT *
    FROM job_postings_fact
    WHERE EXTRACT(MONTH FROM Job_posted_date) = 5;

-- Create a table for June
CREATE TABLE June_Jobs AS
    SELECT *
    FROM job_postings_fact
    WHERE EXTRACT(MONTH FROM Job_posted_date) = 6;

-- Create a table for July
CREATE TABLE July_Jobs AS
    SELECT *
    FROM job_postings_fact
    WHERE EXTRACT(MONTH FROM Job_posted_date) = 7;

-- Create a table for August
CREATE TABLE August_Jobs AS
    SELECT *
    FROM job_postings_fact
    WHERE EXTRACT(MONTH FROM Job_posted_date) = 8;

-- Create a table for September
CREATE TABLE September_Jobs AS
    SELECT *
    FROM job_postings_fact
    WHERE EXTRACT(MONTH FROM Job_posted_date) = 9;

-- Create a table for October
CREATE TABLE October_Jobs AS
    SELECT *
    FROM job_postings_fact
    WHERE EXTRACT(MONTH FROM Job_posted_date) = 10;

-- Create a table for November
CREATE TABLE November_Jobs AS
    SELECT *
    FROM job_postings_fact
    WHERE EXTRACT(MONTH FROM Job_posted_date) = 11;

-- Create a table for December
CREATE TABLE December_Jobs AS
    SELECT *
    FROM job_postings_fact
    WHERE EXTRACT(MONTH FROM Job_posted_date) = 12;





