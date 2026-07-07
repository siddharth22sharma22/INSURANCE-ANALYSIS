CREATE TABLE insurance_data (
    PolicyNumber VARCHAR(50) PRIMARY KEY,
    CustomerID VARCHAR(50),
    Gender VARCHAR(10),
    Age INT,
    PolicyType VARCHAR(50),
    PolicyStartDate DATE,
    PolicyEndDate DATE,
    PremiumAmount NUMERIC(10, 2),
    CoverageAmount NUMERIC(12, 2),
    ClaimNumber VARCHAR(50),
    ClaimDate DATE NULL,
    ClaimAmount NUMERIC(12, 2) DEFAULT 0,
    ClaimStatus VARCHAR(20)
);
select * from insurance_data;
