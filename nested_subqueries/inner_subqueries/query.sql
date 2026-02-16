SELECT AVG(BUDGET) AS average_buget FROM(
    SELECT *
    FROM department
    WHERE type='manager' 
) AS manager_departments