# SQL Practice

<img width="450" alt="image" src="https://github.com/user-attachments/assets/c78ada0d-c620-4bbf-81a2-bdce913301e2" />

A1) SELECT * FROM CITY WHERE COUNTRYCODE = 'USA' AND POPULATION > 100000

<img width="460" alt="image" src="https://github.com/user-attachments/assets/3c98ab23-406a-4bc1-80d8-be9fc97478ab" />

A2) SELECT NAME FROM CITY WHERE COUNTRYCODE = 'USA' AND POPULATION > 120000

<img width="295" alt="image" src="https://github.com/user-attachments/assets/2d2784f7-9be2-445c-b577-5ca5d35b7637" />

A3) SELECT * FROM CITY

<img width="279" alt="image" src="https://github.com/user-attachments/assets/5dd84466-25e2-48d9-8d34-b2cdda33d642" />

A4) SELECT * FROM CITY WHERE ID = 1661

<img width="433" alt="image" src="https://github.com/user-attachments/assets/14d5fa46-92c8-413c-8a6b-c047266d03c9" />

A5) SELECT * FROM CITY WHERE COUNTRYCODE = 'JPN'

<img width="438" alt="image" src="https://github.com/user-attachments/assets/2dcf8074-e196-4c6d-afe4-06f188b45f0b" />

A6) SELECT NAME FROM CITY WHERE COUNTRYCODE = 'JPN'

<img width="342" alt="image" src="https://github.com/user-attachments/assets/a10524dc-7838-44a4-ab1e-0c99bf2c810b" />

A7) SELECT CITY, STTAION FROM STATION

<img width="453" alt="image" src="https://github.com/user-attachments/assets/47a593dc-3468-4ff0-a2c8-8f925f281ad9" />

A8) SELECT DISTINCT CITY FROM STATION WHERE ID%2 = 0 

<img width="453" alt="image" src="https://github.com/user-attachments/assets/1d52a11c-aabf-4b01-b6e4-4679610fa28c" />

A9) SELECT COUNT(CITY) - COUNT(DISTINCT(CITY)) AS 'COUNTDIFF' FROM STATION  

<img width="428" alt="image" src="https://github.com/user-attachments/assets/f49ce4bc-5d42-4f19-946f-7b8a06a42bf7" />

A10) SELECT NAME, LEN(NAME) AS LENGHT FROM STATION
WHERE LEN(NAME) IN ( SELECT MAX(LEN(NAME)), MIN(LEN(NAME)) FROM STATION)
ORDER BY NAME  ASC, LEN(NAME) ASC
LIMIT 1











