set more off
sysuse auto 
reg price weight, robust
save, replace
