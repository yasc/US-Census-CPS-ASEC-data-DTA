* Unzip all of the datasets.
foreach year of numlist 1988/2018 {
	unzipfile ./Data/cpsmar`year'
}

* Append the datasets taking care to account for the year (h_year) convention 
* change that occurred between 1998 and 1999.
use cpsmar2018
foreach year of numlist 1988/2017 {
	append using cpsmar`year'
	local abrev = substr("`year'",-2,.)
	local lastDigit = substr("`year'",-1,.)
	replace h_year = 19`abrev' if h_year == `lastDigit'
}

save cpsmar1988to2018