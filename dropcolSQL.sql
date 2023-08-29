Select * from churndata;

ALTER TABLE churndata
DROP COLUMN customerid

select * from churndata;

ALTER TABLE churndata
    DROP COLUMN tenure,
    DROP COLUMN monthlycharges,
	DROP COLUMN totalcharges;
	
Select * from churndata;