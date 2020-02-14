## Part 1: Test it with SQL
SELECT * FROM job;
## Part 2: Test it with SQL
SELECT NAME FROM employer
WHERE (location = "St. Louis");
## Part 3: Test it with SQL
-- DELETE job FROM tech_jobs;
## Part 4: Test it with SQL
SELECT distinct name, description FROM skill
INNER JOIN job_skills ON skill.id = job_skills.skills_id
Where jobs_id is not null
order BY name asc;