Please Ensure JDK 1.8 or later version has been installed . 

LINUX/UNIX startup  :  sh prm.sh
Windows             :  prm.bat

PRM-DUL User Guide : http://zcdn.parnassusdata.com/prm04.pdf


How to use PRM-DUL video

prm dul recover oracle database easiest way                             https://youtu.be/mU3uip66DmY
prm dul databridge transfer oracle table                                https://youtu.be/yzvVSBnQ23g
prm dul export ddl from corrupted oracle database                       https://youtu.be/5l2hO5k5-PQ
prm dul recover oracle deleted rows                                     https://youtu.be/hIYutqNcVBI
prm dul recover oracle truncated table                                  https://youtu.be/KGrCi25sD3c
prm dul schema level databridge                                         https://youtu.be/RocbEFlPr3o
prm dul easiest way with ASM storage                                    https://youtu.be/EaMsSaCtje4
prm dul recover oracle dropped table                                    https://youtu.be/mdPGSjDvX6o
prm dul work with oracle 12c pdb pluggable database container database  https://youtu.be/QyDMsdmRfqU
prm dul recover malware/ransomware corrupted oracle datafile            https://youtu.be/jOT6k-KF8Hg
prmscan oracle block fragmentation recovery                             https://youtu.be/skH9nJOvIkQ


Using ORACLE PRM-DUL recover undelete deleted records/rows from table  https://www.youtube.com/watch?v=EQeClR4sxUM
PRM-DUL untruncate Oracle Tables ,recover truncated oracle table data  https://www.youtube.com/watch?v=p7KQVt0raro
PRM For Oracle Database Schema Level DataBridge Key Feature            https://www.youtube.com/watch?v=XF57QJg89NI
How to recover truncated table without backup in oracle                https://www.youtube.com/watch?v=z02YvkNP040
PRM 3.1 For Oracle ASM Extract Datafile From Damaged ASM Disk group    https://www.youtube.com/watch?v=rum9euHYuzw


JDK 1.8 DOWNLOAD URL:
AIX JAVA SDK: http://zcdn.parnassusdata.com/Java8_64.sdk.8.0.0.527.tar.gz
AIX JRE: http://zcdn.parnassusdata.com/Java8_64.jre.8.0.0.527.tar.gz
LINUX X86: http://zcdn.parnassusdata.com/jdk-8u201-linux-i586.rpm
LIUNX X86-64: http://zcdn.parnassusdata.com/jdk-8u91-linux-x64.rpm
Windows X86: http://zcdn.parnassusdata.com/jdk-8u201-windows-i586.exe
Windows X86-64: http://zcdn.parnassusdata.com/jdk-8u181-windows-x64.exe
HPUX Itanium: http://zcdn.parnassusdata.com/Itanium_JDK_8.0.16_December_2018_Z7550-63506_java8_18016_ia.depot



more info can be find on http://www.parnassusdata.com/en


squirrel-sql-3.9.0: http://zcdn.parnassusdata.com/squirrel-sql-3.9.0-standard.jar
db-derby-10.14.2.0: http://zcdn.parnassusdata.com/db-derby-10.14.2.0-bin.zip

Derby IJ Connection setting:

Windows:
C:\> set DERBY_INSTALL=C:\Apache\db-derby-10.14.2.0-bin
C:\> set CLASSPATH=%DERBY_INSTALL%\lib\derby.jar;%DERBY_INSTALL%\lib\derbytools.jar;.
C:\> cd %DERBY_INSTALL%\bin
C:\Apache\db-derby-10.14.2.0-bin\bin> setEmbeddedCP.bat

LINUX/UNIX
$ export DERBY_INSTALL=/opt/Apache/db-derby-10.14.2.0-bin
$ export CLASSPATH=$DERBY_INSTALL/lib/derby.jar:$DERBY_INSTALL/lib/derbytools.jar:.
$ cd $DERBY_INSTALL/bin
$ . setEmbeddedCP


java org.apache.derby.tools.sysinfo

java org.apache.derby.tools.ij

connect 'jdbc:derby:\dbinfo\parnassus_dbinfo_DB_20190127144050';
show schemas;
show tables;
