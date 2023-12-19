-- 코드를 입력하세요
SELECT
ANIMAL_TYPE,
case when NAME is null then 'NO name' 
else NAME END NAME,
SEX_UPON_INTAKE
FROM ANIMAL_INS