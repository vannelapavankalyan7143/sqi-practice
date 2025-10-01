-- Update salary of one employee
UPDATE employees
SET salary = 80000.00
WHERE name = 'Bob';

-- Increase salary of all Developers by 10%
UPDATE employees
SET salary = salary * 1.10
WHERE role = 'Developer';

-- Change role of Charlie from Tester to QA Engineer
UPDATE employees
SET role = 'QA Engineer'
WHERE name = 'Charlie';
