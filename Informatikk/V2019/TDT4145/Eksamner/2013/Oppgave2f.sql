SELECT PersonID, Name, COUNT(*)
FROM PersonINPhoto NATURAL JOIN Person
GROUP BY PersonID, Name
HAVING COUNT(*) > 100
ORDER BY COUNT(*) DESC;