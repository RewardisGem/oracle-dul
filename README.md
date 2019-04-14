# oracle-dul-prm


PRM-DUL is an oracle data unloader(an oracle database disaster recovery tool)  , developed by parnassusdata for oracle database recovery.

PRM-DUL is available as a service or as a product.


PRM-DUL can be used to extract data from oracle database that cannot be opened by oracle instance .PRM can unload your data directly from damaged file system (dirty read). If your data has not been overwritten , PRM can read it .



PRM-DUL is an easy-to-use and high performance Oracle database recovery software:


  directly extract data from your table and cluster
  
  unique databridge can send your data from source to destination without any manual work
  
  direct from database file, reliable
  
  if system tablespace(system01.dbf) exists, dict-mode is fit for it, and provide tree diagram for data preview
  
  if system tablespace(system01.dbf) was lost, PRM can work under non-dict-mode, you can still unload your table 
  
  oracle rolling forward(redo recovery) is no longer necessary, PRM can workaround redo logfile/archivelog
  
  even part of data block is damaged, PRM can still recover available data inside the block
  
  tested from oracle 9i to 18c
  
  build on java, at least JDK 1.8.  support os : Unix (AIX, HPUX, Solaris), Linux (RedHat、OEL、SUSE) and Windows
  
  support ASM




PRM-DUL(data unloader) is designed for Enterprise Database Recovery, which includes all oracle dul data recovery function, and easy-to-use GUI. PRM can recovery oracle database on most of operating system, including:Linux (RedHat, Centos, Oracle Linux, Suse)，AIX, Solaris, HPUX, Windows 2003 Server/XP/2000/NT.

PRM-DUL supports oracle database which starts from 9i, 10g, 11g to 12c/18c/19c

PRM-DUL can work on damaged file systems, asm diskgroup and raw device.

Even if oracle data dictionary lost, PRM can scan and recover dictionary based on inconsistent SYSTEM.DBF tablespace backup. 

PRM-DUL works with most of oracle database function ,for example:  cluster table , lob column(blob/clob) , and table partition. 



keyword :

oracle database db startup bootstrap undelete undrop untruncate corrupted corruption ORA-00600 ORA-01578 ORA-07445 damaged lost datafile system01.dbf tablespace recovery without backup repair fix lost archivelog media failure 


technical support: 	service@ParnassusData.com

download PRM: 	http://www.parnassusdata.com/en

contact Us: 		http://www.parnassusdata.com/en/contact

