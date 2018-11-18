/// Investment Calculator Main Program /// 
/// Takes input files from /inputfiles folder as parameters /// 
/// Programmer: Tyler Jette /// 
/// Date Started: 10/18/2018 /// 
/// Version: 1.0.0 ///



/// Begin Program /// 
import delimited /Users/Tyler/Documents/tjette-github/investment-calculator/inputfiles/inputs.csv

gen compounded_num = . 

gen result = initialinvestment*(1+(interestrate/compounded_num))*(investmentterm)

replace monthlycontribution = investmentterm*monthlycontribution

replace result = monthlycontribution + result 

display result

// End Program




