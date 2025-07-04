#' US County Data
#'
#' Data for all the counties in the United States, including variables for demographic,
#' financial, education, and other characteristics.
#'
#' Data Source: US Census website.
#'
#' @format A data frame
#' \describe{
#'    \item{state}{The name of the state containing the county.}
#'    \item{name}{The name of the county.}
#'    \item{pop2020}{The 2020 county population.}
#'    \item{pop2010}{The 2010 county population.}
#'    \item{pop2000}{The 2000 county population.}
#'    \item{age_under_5}{Percent of population under 5 (2020).}
#'    \item{age_under_20}{Percent of population under 1820 (2020).}
#'    \item{age_over_65}{Percent of population over 65 (2020).}
#'    \item{female}{Percent of population that is female (2020).}
#'    \item{white}{Percent of population that is white (2020).}
#'    \item{black}{Percent of population that is black (2020).}
#'    \item{native}{Percent of population that is american indian or alaska native (2020).}
#'    \item{asian}{Percent of population that is asian (2020).}
#'    \item{hispanic}{Percent of population that is hispanic (2020).}
#'    \item{white_not_hispanic}{Percent of population that is white and not Hispanic (2020).}
#'    \item{foreign_born}{Percent of population that is foreign-born (2016-2020).}
#'    \item{foreign_spoken_at_home}{Percent of population that speaks a foreign language at home (2016-2020).}
#'    \item{hs_grad}{Percent of population that is a high school graduate (2016-2020).}
#'    \item{bachelor_degree}{Percent of population that earned a bachelor's degree (2016-2020).}
#'    \item{veterans}{Number of veterans in the county (2020).}
#'    \item{home_ownership}{Homeownership rate (2016-2020).}
#'    \item{households}{Number of households in the county (2020).}
#'    \item{persons_per_household}{Mean number of persons per household (2016-2020).}
#'    \item{median_household_income}{Median household income in past 12 months (2010 dollars, 2006-2010).}
#'    \item{poverty}{Percent of the population in the county who live in poverty.}
#'    \item{area}{Total land area, in square miles.}
#'    \item{density}{Population density, in persons per square mile (2020).}
#' }
#' @source \url{https://www.openintro.org/stat/}
"counties"

#' Behavioral Risk Factor Surveillance System
#'
#' Data from the BRFSS survey conducted annually by the \emph{Centers for Disease Control
#' and Prevention} (CDC). It contains a random sample of 10000 out of a total
#' 1.3 million cases across four years (2000, 2005, 2010, 2015).
#'
#' Data Source: \url{https://www.cdc.gov/brfss/annual_data/annual_data.htm}
#'
#' @format A data frame
#' \describe{
#'    \item{state}{The respondent's state or entity of residence.}
#'    \item{year}{The interview year.}
#'    \item{genhealth}{General health status.}
#'    \item{physhealth}{Number of days in the last month that respondent's physical health was not good.}
#'    \item{menthealth}{Number of days in the last month that respondent's mental health was not good.}
#'    \item{heartattack}{Whether the respondent was ever told that they had a heart attack.}
#'    \item{heartdisease}{Whether the respondent was ever told that they had heart disease.}
#'    \item{stroke}{Whether the respondent was ever told that they had a stroke.}
#'    \item{asthma}{Whether the respondent was ever told that they had asthma.}
#'    \item{diabetes}{Whether the respondent was ever told that they had diabetes.}
#'    \item{sex}{The sex of the respondent.}
#'    \item{education}{The highest grade or year of school the respondent completed.}
#'    \item{veteran}{Whether the respondent has ever served on active duty in the US Armed Forces.}
#'    \item{income}{The respondent's annual household income level.}
#'    \item{weight}{The respondent's weight, in pounds.}
#'    \item{height}{The respondent's height, in inches.}
#'    \item{smokeany}{Whether the respondent has smoked at least 100 cigarettes in their entire life.}
#'    \item{smokeperday}{The frequency of the respondent's current smoking habit.}
#'    \item{alcohol}{The number of days in the past 30 days that the respondent had at least one alcoholic beverage. Some respondents provided number of days in the last week, and those values have been multiplied by 4.}
#'    \item{maxdrinks}{The largest number of drinks on any occasion that the respondent has consumed over the last 30 days.}
#'    \item{exerciseany}{Whether the respondent participated in any physical activities other than work in the last month.}
#'    \item{hivtest}{Whether the respondent has ever been tested for HIV.}
#'    \item{age}{The age of the respondent in 5-year intervals.}
#'    \item{age7}{The age of the respondent in 10-year intervals.}
#' }
#' @seealso \code{\link{brfss2}} for the full dataset, and \code{\link{brfss3}} for a random subset of 100,000 cases instead.
#' @source \url{https://www.cdc.gov/brfss/annual_data/annual_data.htm}
"brfss"

#' Behavioral Risk Factor Surveillance System
#'
#' Data from the BRFSS survey conducted annually by the \emph{Centers for Disease Control
#' and Prevention} (CDC). It contains a total 1.3 million cases
#' across four years (2000, 2005, 2010, 2015).
#'
#' Data Source: \url{https://www.cdc.gov/brfss/annual_data/annual_data.htm}
#'
#' @format A data frame
#' \describe{
#'    \item{state}{The respondent's state or entity of residence.}
#'    \item{year}{The interview year.}
#'    \item{genhealth}{General health status.}
#'    \item{physhealth}{Number of days in the last month that respondent's physical health was not good.}
#'    \item{menthealth}{Number of days in the last month that respondent's mental health was not good.}
#'    \item{heartattack}{Whether the respondent was ever told that they had a heart attack.}
#'    \item{heartdisease}{Whether the respondent was ever told that they had heart disease.}
#'    \item{stroke}{Whether the respondent was ever told that they had a stroke.}
#'    \item{asthma}{Whether the respondent was ever told that they had asthma.}
#'    \item{diabetes}{Whether the respondent was ever told that they had diabetes.}
#'    \item{sex}{The sex of the respondent.}
#'    \item{education}{The highest grade or year of school the respondent completed.}
#'    \item{veteran}{Whether the respondent has ever served on active duty in the US Armed Forces.}
#'    \item{income}{The respondent's annual household income level.}
#'    \item{weight}{The respondent's weight, in pounds.}
#'    \item{height}{The respondent's height, in inches.}
#'    \item{smokeany}{Whether the respondent has smoked at least 100 cigarettes in their entire life.}
#'    \item{smokeperday}{The frequency of the respondent's current smoking habit.}
#'    \item{alcohol}{The number of days in the past 30 days that the respondent had at least one alcoholic beverage. Some respondents provided number of days in the last week, and those values have been multiplied by 4.}
#'    \item{maxdrinks}{The largest number of drinks on any occasion that the respondent has consumed over the last 30 days.}
#'    \item{exerciseany}{Whether the respondent participated in any physical activities other than work in the last month.}
#'    \item{hivtest}{Whether the respondent has ever been tested for HIV.}
#'    \item{age}{The age of the respondent in 5-year intervals.}
#'    \item{age7}{The age of the respondent in 10-year intervals.}
#' }
#' @seealso \code{\link{brfss}} and \code{\link{brfss3}} for a smaller random samples of the same set.
#' @source \url{https://www.cdc.gov/brfss/annual_data/annual_data.htm}
"brfss2"

#' Behavioral Risk Factor Surveillance System
#'
#' Data from the BRFSS survey conducted annually by the \emph{Centers for Disease Control
#' and Prevention} (CDC). It contains a random sample of 100000 out of a total
#' 1.3 million cases across four years (2000, 2005, 2010, 2015).
#'
#' Data Source: \url{https://www.cdc.gov/brfss/annual_data/annual_data.htm}
#'
#' @format A data frame
#' \describe{
#'    \item{state}{The respondent's state or entity of residence.}
#'    \item{year}{The interview year.}
#'    \item{genhealth}{General health status.}
#'    \item{physhealth}{Number of days in the last month that respondent's physical health was not good.}
#'    \item{menthealth}{Number of days in the last month that respondent's mental health was not good.}
#'    \item{heartattack}{Whether the respondent was ever told that they had a heart attack.}
#'    \item{heartdisease}{Whether the respondent was ever told that they had heart disease.}
#'    \item{stroke}{Whether the respondent was ever told that they had a stroke.}
#'    \item{asthma}{Whether the respondent was ever told that they had asthma.}
#'    \item{diabetes}{Whether the respondent was ever told that they had diabetes.}
#'    \item{sex}{The sex of the respondent.}
#'    \item{education}{The highest grade or year of school the respondent completed.}
#'    \item{veteran}{Whether the respondent has ever served on active duty in the US Armed Forces.}
#'    \item{income}{The respondent's annual household income level.}
#'    \item{weight}{The respondent's weight, in pounds.}
#'    \item{height}{The respondent's height, in inches.}
#'    \item{smokeany}{Whether the respondent has smoked at least 100 cigarettes in their entire life.}
#'    \item{smokeperday}{The frequency of the respondent's current smoking habit.}
#'    \item{alcohol}{The number of days in the past 30 days that the respondent had at least one alcoholic beverage. Some respondents provided number of days in the last week, and those values have been multiplied by 4.}
#'    \item{maxdrinks}{The largest number of drinks on any occasion that the respondent has consumed over the last 30 days.}
#'    \item{exerciseany}{Whether the respondent participated in any physical activities other than work in the last month.}
#'    \item{hivtest}{Whether the respondent has ever been tested for HIV.}
#'    \item{age}{The age of the respondent in 5-year intervals.}
#'    \item{age7}{The age of the respondent in 10-year intervals.}
#' }
#' @seealso \code{\link{brfss2}} for the full dataset, and \code{\link{brfss}} for a random subset of 100,000 cases instead.
#' @source \url{https://www.cdc.gov/brfss/annual_data/annual_data.htm}
"brfss3"
