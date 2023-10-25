SELECT sum(amount)
FROM grants
WHERE extract(year from fiscal_year) = 2008
AND applicant_name LIKE '%Women%'
