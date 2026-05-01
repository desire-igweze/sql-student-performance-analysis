-- Average Scores
SELECT AVG(math_score), AVG(reading_score), AVG(writing_score)
FROM students;

-- Gender Analysis
SELECT gender, AVG(math_score)
FROM students
GROUP BY gender;

-- Top Students
SELECT *
FROM students
ORDER BY math_score DESC
LIMIT 10;

-- Test Preparation Impact
SELECT test_preparation_course, AVG(math_score)
FROM students
GROUP BY test_preparation_course;

-- Above Average Students
SELECT *
FROM students
WHERE math_score > (SELECT AVG(math_score) FROM students);