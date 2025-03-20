@echo off
echo Retrieving Processor Information...
echo ----------------------------------

wmic cpu get Name, Manufacturer, MaxClockSpeed, NumberOfCores, NumberOfLogicalProcessors

echo ----------------------------------
pause
