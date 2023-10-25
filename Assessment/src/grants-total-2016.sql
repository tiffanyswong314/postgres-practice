SELECT sum(amount)
FROM grants
WHERE extract(year from fiscal_year) = 2016