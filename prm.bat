@echo off
echo ParnassusData推荐使用JDK 1.8或以上版本，若仅安装了gcj或jre可能无法正常使用PRM
echo 下载最新的JDK http://www.oracle.com/technetwork/java/javase/downloads/index.html
echo It's recommended that you can use JDK 1.8 or higher version
echo Download latest JDK http://www.oracle.com/technetwork/java/javase/downloads/index.html
echo find user guide here:http://zcdn.parnassusdata.com/prm04.pdf
echo 软件使用教程:http://zcdn.parnassusdata.com/prm03.pdf
echo any problem please first check ./prm.log
echo 任何问题请先检查软件目录下的prm.log


java -Dfile.encoding=UTF-8 -jar prm.jar 1>>prm.log 2>&1
pause
