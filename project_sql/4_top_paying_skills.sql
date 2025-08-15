/*
Question: What are the top paying skills based on salary?
- Why? It reveals how different skills impact salary.
*/

SELECT
    skills,
    ROUND(AVG(salary_year_avg),0) AS average_salary
FROM
    job_postings_fact
INNER JOIN skills_job_dim ON skills_job_dim.job_id = job_postings_fact.job_id
INNER JOIN skills_dim ON skills_dim.skill_id = skills_job_dim.skill_id
WHERE
    job_title_short = 'Data Analyst' AND
    salary_year_avg IS NOT NULL
    AND job_work_from_home IS TRUE
GROUP BY
    skills
ORDER BY
    average_salary DESC
LIMIT 25