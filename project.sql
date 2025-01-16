-- Q1
select Channel_group, round(count(case when amount_paid>0 then 1 end)/count(Channel_group)*100,2) as Conversion_Rate
from DB.lead
group by Channel_group;

-- Q2
select course, count(course) as CountCourse, sum(amount_paid) as TotalRevenueEarned
from `DB.lead`
group by course;

-- Q3
select Lead_type, round(avg(abs(date_diff(Paid_at,Lead_date,DAY))),1) as Days
from `DB.lead`
where Paid_at is Not Null 
group by Lead_type;

-- Q4
select graduation_year, count(course) as CourseCount, sum(amount_paid) as TotalAmount
from DB.lead
group by graduation_year
order by count(course) desc
limit 10;

-- Q5
select extract(Day from Lead_date) as Day, count(lead_id) as Lead_Count,
from DB.lead
group by extract(Day from Lead_date)
order by Day;

select extract(Month from Paid_at) as Month, sum(amount_paid) as Total_amount,
from DB.lead
where Paid_at is not null
group by extract(Month from Paid_at)
order by Month;
