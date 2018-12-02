/// Investment Calculator Main Program /// 
/// Takes input files from /inputfiles folder as parameters /// 
/// Programmer: Tyler Jette /// 
/// Date Started: 10/18/2018 /// 
/// Version: 1.0.1 ///
/// Date Completed: 12/02/2018 ////



/// Begin Program /// 
import delimited // Enter file path of program package

gen result =.
replace result = (initialinvestment+(monthlycontribution*(12*investmentterm))+(monthlycontribution*(12*investmentterm)*(1+interestrate)))

cd "file path of output file"
outreg2 using result.doc, replace sum(log) keep(result)

// End Program




