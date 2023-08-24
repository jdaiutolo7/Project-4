CREATE TABLE TelcoC(
   CustomerID       VARCHAR(10) NOT NULL PRIMARY KEY
  ,Gender           VARCHAR(6) NOT NULL
  ,LifePartner      VARCHAR(3) NOT NULL
  ,Dependents       VARCHAR(3) NOT NULL
  ,Tenure           INTEGER  NOT NULL
  ,PhoneService     VARCHAR(3) NOT NULL
  ,InternetService  VARCHAR(11) NOT NULL
  ,Contract         VARCHAR(14) NOT NULL
  ,PaperlessBilling VARCHAR(3) NOT NULL
  ,PaymentMethod    VARCHAR(25) NOT NULL
  ,MonthlyCharges   NUMERIC(6,2) NOT NULL
  ,TotalCharges     NUMERIC(7,2) NULL
  ,Churn            VARCHAR(3) NOT NULL
);

