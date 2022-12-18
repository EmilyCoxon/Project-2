CREATE  TABLE Weekly_Earnings(
id INT PRIMARY KEY,
Date date,
Male_Earnings_Full_Time$ INT,
Male_Earnings_Total$ TEXT,
Female_Earnings_Full_Time$ TEXT,
Female_Earnings_Total$ INT,
People_Earnings_Full_Time$ TEXT,
People_Earnings_Total$ TEXT
);


CREATE  TABLE Labour_Force(
id INT PRIMARY KEY,
Date date,
Employed_Total_Persons_000 INT,
Employed_Total_Males_000 INT,
Employed_Total_Females_000 INT,
Employed_Full_Time_Persons_000 INT,
Employed_Full_Time_Males_000	INT,
Employed_Full_Time_Females_000 INT
);

CREATE  TABLE Retail_Turnover(
id INT PRIMARY KEY,
Date date,
Retail_Turnover_WA INT
);