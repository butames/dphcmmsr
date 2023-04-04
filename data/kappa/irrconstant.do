********************************************************************************
*** NAME: irrconstant
*** PURPOSE: To calculate the kappa-statistic for our systematic review
*** CREATOR: Seyram A. Butame
*** DATE CREATED: March 01, 2023
*** DATE MODIFIED: April 04, 2023
********************************************************************************

import delimited "/Users/seyramb/Documents/GitHub/dphcmmsr/data/kappa/irr_data.csv", clear

describe


** Each of the 22 citations/references is rated into two categories (i.e., Include or Exclude) by five raters. We are using a Fleiss Kappa statistic in this situation.


kap rater1-rater3
