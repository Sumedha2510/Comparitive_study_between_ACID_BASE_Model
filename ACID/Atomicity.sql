START TRANSACTION ;
UPDATE bankaccounts SET funds=funds-100 WHERE accountno='ACC1';
UPDATE bankaccounts SET funds=funds+100 WHERE accountno='ACC3';
COMMIT;

SELECT * FROM bankaccounts;