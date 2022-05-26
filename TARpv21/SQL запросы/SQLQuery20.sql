--- 20. kuvab esimeses reas välja toodud järjestuses 
-- ning muudab Age-i TotalAges-ks
-- järjestab City-s olevate nimede järgi ning alles siis GenderId järgi
---отображает суммарный возраст в каждом городе и сортирует по GenderID
select City, GenderId, Sum(cast(Age as int)) as TotalAge from Person
group by City, GenderId order by City