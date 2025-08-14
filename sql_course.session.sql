WITH q1_postings AS
(SELECT
   * 
FROM
    january_jobs

UNION ALL

SELECT
    *
FROM
    february_jobs

UNION ALL

SELECT
    *
FROM
    march_jobs)
SELECT 
    job_title_short,
    salary_year_avg,
    skills,
    type AS skill_type
FROM
    q1_postings
LEFT JOIN skills_job_dim ON skills_job_dim.job_id = q1_postings.job_id
LEFT JOIN skills_dim ON skills_dim.skill_id = skills_job_dim.skill_id
WHERE   
    salary_year_avg > 70000
    AND job_title_short = 'Data Analyst'
ORDER BY
    salary_year_avg
LIMIT 1000;