@echo off
@title MapleOrigins
set CLASSPATH=.;dist\*;cores\*
java -Xmx2048m -Dwzpath=wz\ net.server.Server
pause