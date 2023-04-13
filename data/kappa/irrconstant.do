********************************************************************************
*** NAME: irrconstant
*** PURPOSE: To calculate the kappa-statistic for our systematic review
*** CREATOR: Seyram A. Butame
*** DATE CREATED: March 01, 2023
*** DATE MODIFIED: April 04, 2023
********************************************************************************

import delimited "/Users/seyramb/Documents/GitHub/dphcmmsr/data/kappa/irr_data2.csv", clear

describe


/** Each of the 22 citations/references is rated into two categories (i.e., Include or Exclude) by five raters. The calculate kappa-statistic is called the Fleiss Kappa. Per the work of:

Fleiss JL, Levin B, Paik MC. The Measurement of Interrater Agreement. 1st ed. Statistical Methods for Rates and Proportions. 1st ed. New York, NY: Wiley; 2003. pp. 589–626. doi:10.1002/0471445428

Note that there are two calculations for calculating the agreement, based on the shape of the data. If the raters are the variables, and their choices repressent the observations, then you use the "kap" function (i.e., think wide data)

Alternatively, if the choices are the variables, and the raters are the observations then you use the "kappa" function.
*/



kap rater1-rater5
