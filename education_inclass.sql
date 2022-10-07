USE education;

SELECT
	Name as NameOfCollege,
	Students*1000 as StudentPopulation
FROM 
	Colleges
WHERE 
	City = 'Cambridge';

---

SELECT
	FirstName,
    LastName,
    Birthdate,
    timestampdiff(year, Birthdate, now()) as Age
FROM
	Students;
    
    
---

SELECT *
from Students
where phone is not null;


    