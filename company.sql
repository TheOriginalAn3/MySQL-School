#
# Tabelle 'dept' erzeugen
#

CREATE TABLE dept (
  DEPTNO int,
  DNAME varchar(30),
  LOC varchar(30),
  PRIMARY KEY(DEPTNO)
);


#
# Daten in Tabelle 'dept' einfuegen
#

INSERT INTO dept VALUES("10", "ACCOUNTING", "NEW YORK");
INSERT INTO dept VALUES("20", "RESEARCH", "DALLAS");
INSERT INTO dept VALUES("30", "SALES", "CHICAGO");
INSERT INTO dept VALUES("40", "OPERATIONS", "BOSTON");


#
# Table structure for table 'emp'
#

CREATE TABLE emp (
  EMPNO int,
  ENAME varchar(30),
  JOB varchar(30),
  MGR int,
  HIREDATE date,
  SAL decimal(10,2),
  COMM decimal(10,2),
  DEPTNO int,
  PRIMARY KEY(EMPNO)
);



#
# Daten in Tabelle 'emp' einfuegen
#

INSERT INTO emp VALUES("7369", "SMITH", "CLERK", "7902", "2000-12-17", "800.00", "0.00", "20");
INSERT INTO emp VALUES("7499", "ALLEN", "SALESMAN", "7698", "2001-02-20", "1600.00", "300.00", "30");
INSERT INTO emp VALUES("7521", "WARD", "SALESMAN", "7698", "2001-02-22", "1250.00", "500.00", "30");
INSERT INTO emp VALUES("7566", "JONES", "MANAGER", "7839", "2001-04-02", "2975.00", "0.00", "20");
INSERT INTO emp VALUES("7654", "MARTIN", "SALESMAN", "7698", "2001-09-28", "1250.00", "1400.00", "30");
INSERT INTO emp VALUES("7698", "BLAKE", "MANAGER", "7839", "2001-05-01", "2850.00", "0.00", "30");
INSERT INTO emp VALUES("7782", "CLARK", "MANAGER", "7893", "2001-06-09", "2450.00", "0.00", "10");
INSERT INTO emp VALUES("7788", "SCOTT", "ANALYST", "7566", "2001-11-09", "3000.00", "0.00", "20");
INSERT INTO emp VALUES("7839", "KING", "PRESIDENT", NULL, "2001-11-17", "5000.00", "0.00", "10");
INSERT INTO emp VALUES("7844", "TURNER", "SALESMAN", "7689", "2001-09-08", "1500.00", "0.00", "30");
INSERT INTO emp VALUES("7876", "ADAMS", "CLERK", "7788", "2001-09-23", "1100.00", "0.00", "20");
INSERT INTO emp VALUES("7900", "JAMES", "CLERK", "7698", "2001-12-03", "950.00", "0.00", "30");
INSERT INTO emp VALUES("7902", "FORD", "ANALYST", "7566", "2001-12-03", "3000.00", "0.00", "20");
INSERT INTO emp VALUES("7934", "MILLER", "CLERK", "7782", "2002-01-23", "1300.00", "0.00", "10");
