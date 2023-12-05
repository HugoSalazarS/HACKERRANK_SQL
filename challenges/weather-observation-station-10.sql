/*
    Query the list of CITY names from STATION that do not end with vowels. Your result cannot contain duplicates.
*/

SELECT DISTINCT CITY
FROM STATION
WHERE UPPER(RIGHT(CITY, 1)) NOT IN ('A', 'E', 'I', 'O', 'U');