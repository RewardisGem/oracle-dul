# oracle-dul-prm


PRM-DUL is an oracle data unloader(an oracle database disaster recovery tool)  , developed by parnassusdata for oracle database recovery.

PRM-DUL is available as a service or as a product.


PRM-DUL can be used to extract data from oracle database that cannot be opened by oracle instance .PRM can unload your data directly from damaged file system (dirty read). If your data has not been overwritten , PRM can read it .



PRM-DUL is an easy-to-use and high performance Oracle database recovery software:

  - designed for oracle database recovery without backup 
  - includes all oracle dul data recovery function, and easy-to-use GUI
  - directly extract table data from oracle datafiles
  - unique databridge can send your data from source to destination without any manual work
  - direct from database file, reliable
  - if system tablespace(system01.dbf) exists, dict-mode is fit for it, and provide tree diagram for data preview
  - if system tablespace(system01.dbf) was lost, PRM can work under non-dict-mode, you can still unload your table 
  - Even if oracle data dictionary lost , can scan and recover dictionary based on inconsistent SYSTEM.DBF tablespace backup
  - dirty read , what will skip rolling forward/back.
  - even part of data block is damaged, PRM can still recover available data inside the block
  - tested from oracle 8i to 19c
  - build on java, at least JDK 1.8.  support os : Unix (AIX, HPUX, Solaris), Linux (RedHat , Centos , OEL, SUSE) and Windows
  - support ASM
  - works on damaged file systems, asm diskgroup and raw device
  - works with most of oracle database function ,for example:  cluster table , lob column(blob/clob) , and table partition. 
  


keyword :

oracle database db startup bootstrap undelete undrop untruncate corrupted corruption ORA-00600 ORA-01578 ORA-07445 damaged lost datafile system01.dbf tablespace recovery without backup repair fix lost archivelog media failure 


- contact us  : 	service@parnassusData.com
- download PRM: 	https://www.parnassusdata.com/en

