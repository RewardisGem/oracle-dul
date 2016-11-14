@echo off
echo ParnassusData推荐使用JDK 1.6或以上版本，若仅安装了gcj或jre可能无法正常使用PRM
echo 下载最新的JDK http://www.oracle.com/technetwork/java/javase/downloads/index.html
echo It's recommended that you can use JDK 1.6 or higher version
echo Download latest JDK http://www.oracle.com/technetwork/java/javase/downloads/index.html
java -Xms1024M -jar prm.jar 1>>prm.log 2>&1
