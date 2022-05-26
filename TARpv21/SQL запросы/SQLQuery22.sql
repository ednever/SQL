--- 22. näitab tulemust, et mitu inimest on GenderId väärtusega 2 konkreetses linnas
--- arvutab vanuse kokku konkreetses linnas
---покажет результат, сколько человек с GenderId=2 в конкретном городе и найдёт их суммарный возраст 
select GenderId, City, sum(cast(Age as int)) as TotalAge, count(Id) as [Total Person(s)]
from Person
where GenderId = '2'
group by GenderId, City