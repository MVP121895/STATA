********This do-file is used to
capture log close         //Close the log in case it was open
log using myfile, replace //Open the log(change myfile to the name for your log)
version 17.0              //Set the version of Stata you are using
set more off              //Run program without showing -more-
clear all                 //Remove any prior data from memory
set memory 200m           //Set size of memory as needed
* your command here

log close                 //close the log when you are done

translate myfile.smcl myfile.log, replace
*add a shit to check if there is anything wrong
test