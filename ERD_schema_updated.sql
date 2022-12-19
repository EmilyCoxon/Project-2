CREATE TABLE "Final_Table" (
    "Date" date   NOT NULL,
    "Male_Earnings_Full_Time_$" float(2)   NOT NULL,
    "Male_Earnings_Total_$" float(2)   NOT NULL,
    "Female_Earnings_Full_Time_$" float(2)   NOT NULL,
    "Female_Earnings_Total_$" float(2)   NOT NULL,
    "People_Earnings_Full_Time_$" float(2)   NOT NULL,
    "People_Earnings_Total_$" float(2)   NOT NULL,
	"Employed_Total_Persons_thousands" float(2)   NOT NULL,
    "Employed_Total_Males_thousands" float(2)   NOT NULL,
    "Employed_Total_Females_thousands" float(2)   NOT NULL,
    "Employed_Full_Time_Persons_thousands" float(2)   NOT NULL,
    "Employed_Full_Time_Males_thousands" float(2)   NOT NULL,
    "Employed_Full_Time_Females_thousands" float(2)   NOT NULL,
	"Retail_Turnover_WA_$millions" float(2)   NOT NULL,
    CONSTRAINT "pk_Final_Table" PRIMARY KEY (
        "Date"
     )
);

CREATE TABLE "Labour_Force" (
    "Date" date   NOT NULL,
    "Employed_Total_Persons_thousands" float(2)   NOT NULL,
    "Employed_Total_Males_thousands" float(2)   NOT NULL,
    "Employed_Total_Females_thousands" float(2)   NOT NULL,
    "Employed_Full_Time_Persons_thousands" float(2)   NOT NULL,
    "Employed_Full_Time_Males_thousands" float(2)   NOT NULL,
    "Employed_Full_Time_Females_thousands" float(2)   NOT NULL,
    CONSTRAINT "pk_Labour_Force" PRIMARY KEY (
        "Date"
     )
);

CREATE TABLE "Retail_Turnover" (
    "Date" date   NOT NULL,
    "Retail_Turnover_WA_$millions" float(2)   NOT NULL,
    CONSTRAINT "pk_Retail_Turnover" PRIMARY KEY (
        "Date"
     )
);

CREATE TABLE "Weekly_Earnings" (
    "Date" date   NOT NULL,
    "Male_Earnings_Full_Time_$" float(2)   NOT NULL,
    "Male_Earnings_Total_$" float(2)   NOT NULL,
    "Female_Earnings_Full_Time_$" float(2)   NOT NULL,
    "Female_Earnings_Total_$" float(2)   NOT NULL,
    "People_Earnings_Full_Time_$" float(2)   NOT NULL,
    "People_Earnings_Total_$" float(2)   NOT NULL,
    CONSTRAINT "pk_Weekly_Earnings" PRIMARY KEY (
        "Date"
     )
);

ALTER TABLE "Retail_Turnover" ADD CONSTRAINT "fk_Retail_Turnover_Date" FOREIGN KEY("Date")
REFERENCES "Labour_Force" ("Date");

ALTER TABLE "Weekly_Earnings" ADD CONSTRAINT "fk_Weekly_Earnings_Date" FOREIGN KEY("Date")
REFERENCES "Labour_Force" ("Date");

