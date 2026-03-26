-- Example inserts
INSERT INTO patients VALUES (1,'John','Doe','1980-01-15','M');
INSERT INTO patients VALUES (2,'Jane','Smith','1990-06-21','F');
INSERT INTO patients VALUES (3,'Bob','Johnson','1975-09-30','M');

INSERT INTO visits VALUES (101,1,'2025-01-10',201,'D01');
INSERT INTO visits VALUES (102,2,'2025-01-12',202,'D02');
INSERT INTO visits VALUES (103,3,'2025-01-15',203,'D03');

INSERT INTO claims VALUES (1001,101,250.00,'Approved');
INSERT INTO claims VALUES (1002,102,-100.00,'Pending');
INSERT INTO claims VALUES (1003,103,300.00,'Denied');