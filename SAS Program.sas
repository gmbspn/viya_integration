proc setinit; run; quit;
data sales;
   input EmployeeID $ 1-9 Name $ 11-29 @30 HireDate date9.
         Salary HomePhone $;
   format HireDate date9.;
   datalines;
429685482 Martin, Virginia   09aug1990 34800 493-0824
244967839 Singleton, MaryAnn 24apr1995 27900 929-2623
996740216 Leighton, Maurice  16dec1993 32600 933-6908
675443925 Freuler, Carl      15feb1998 29900 493-3993
845729308 Cage, Merce        19oct1992 39800 286-0519
;  
