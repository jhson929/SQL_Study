-- Dog, el EL El
SELECT ANIMAL_ID
      ,NAME
FROM ANIMAL_INS
WHERE ANIMAL_TYPE = 'Dog'
  AND LOWER(NAME) LIKE '%el%'
ORDER BY NAME ASC
