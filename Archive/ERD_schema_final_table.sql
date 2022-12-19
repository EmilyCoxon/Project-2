
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


