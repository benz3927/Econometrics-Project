*_______________________________________________________________________________
**        Empirical Project
**        Jesse Delinsky and Benjamin Zhao
**______________________________________________________________________________

**______________________________________________________________________________
**        Program Setup
**______________________________________________________________________________
set more off // Disabled partitioned output
clear all // Start with a clean slate
set linesize 80 // Line size limit to make output morwe readable
macro drop _all // Clear all macros
capture log close // Close existing log files
log using labep.txt, text replace // Open log file nd update old log files
**______________________________________________________________________________

** Set the current working directory
cd "\\sss.students.hamilton.edu\jdelinsk$\ec266\EmpiricalProject"

sysdescribe meps2004.dta



** Close the log, end the files
log close
exit
