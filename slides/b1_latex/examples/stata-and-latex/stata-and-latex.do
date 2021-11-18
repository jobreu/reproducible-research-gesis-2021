// census.dta 1980 Census data by state.
sysuse census, clear 


// (1) Export LaTeX table.  
// Requires  estout:  ssc install estout
preserve
	collapse (mean) divorce medage, by(region)
	estpost tabstat divorce medage, by(region)
	matrix A = e(divorce)', e(medage)'
	// http://repec.org/bocode/e/estout/esttab.html#esttab012
	esttab matrix(A) using t_census.tex, replace fragment booktabs nomtitles
restore 
 

// (2) Export Stata graph as PDF file.
histogram medage
graph export hist-plot-age.pdf, replace



// (3) Export LaTeX table. 
 
// Source: https://stats.idre.ucla.edu/stata/faq/how-do-i-use-file-write-to-write-results-or-other-information-to-an-external-text-file/
use https://stats.idre.ucla.edu/stat/stata/notes/hsb2, clear

file open myfile using "t_write-file-sample.tex", write replace
file write myfile  "variable &"      _tab "mean &" ///
                  _tab  "median &"   _tab "variance &" ///
                  _tab  "s.d. &"     _tab "skewness &"  ///
                  _tab  "kurtosis &" _tab "N" " \\" _n ///
				  "\midrule" _n

set more off

foreach var of varlist read write math science socst {
	sum `var', detail
 	file write myfile %9s "`var'" " &" _tab %7.3f (r(mean)) " &" ///
			_tab %7.3f (r(p50))   " &" _tab %7.3f (r(Var))  " &" /// 
			_tab %7.3f (r(sd))    " &" _tab %7.3f (r(skewness)) " &" ///
			_tab %7.3f (r(kurtosis)) " &" _tab (r(N)) " \\" _n
}
file close myfile
set more on

 
 
// (4) Call LuaLaTeX from within Stata.
shell lualatex stata-report.tex
