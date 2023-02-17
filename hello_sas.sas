cas casauto sessopts=(caslib='casuser');  /**/
libname mycas cas;                        /**/

data mycas.hello / sessref=casauto;       /**/
   put 'Hello from ' _hostname_           /**/
       'thread #'   _threadid_;           /**/
   x=1;                                   /**/
run;
