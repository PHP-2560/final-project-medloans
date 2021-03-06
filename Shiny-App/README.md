#MedLoans Shiny App
    
##Created by Kevin Chen and Jon Spiegel

Our Shiny app is designed to help medical students explore the various loan repayment options that are available to them. We recognize that medical school is very expensive and requires proper financial planning. Since both of us are pursuing medical school after our undergraduate studies, we felt as if this app would streamline our own planning for medical school. By creating a Shiny app, we are able to explore various financial situations, loan repayment options, and specialty choices in real time.

This app makes use of functions included in our corresponding R package entitled MedLoans.

The input panel of our app takes in a number of inputs, including the amount of federal and private debt accrued during the undergraduate and medical school years, the average interest rate on the loans (default: 7.6%), the years of training required (default: 3), the average attending salary for their specialty of interest (default: $230,000), the average residency salary (default: $65,000), the tax rate on their residency earnings (default: 25%), the tax rate on their attending earnings (default: 35%), and the forgiveness prep fund growth rate (default: 5%). The user can play with all of these values to see how their loans are paid off under each of the five loan repayment options.

The outputs of our app are divided into five tabs. The first tab (Information on Specialties) is static and simply displays to the user a plot of the average annual salaries for 29 different specialties versus their associated required years of training. Through the information included in this plot, the user can begin their exploration of the various loan repayment options. The second tab (Year-by-year) displays the year-by-year financial standing based on the user inputs, including their estimated gross income, disposable income, and debt payment. The third tab (Lifetime Earnings) shows the estimated lifetime earnings as well as the total debt paid off for each of the five repayment options. The fourth tab (Debt Remaining) displays the amount of debt remaining after each year of payment. Finally, the fifth tab (Written Description) aggregates the information of the other tabs in paragraph form for those who prefer a written, as opposed to a graphical, approach.

Our video walkthrough, entitled "MedLoans Shiny App Walkthrough", can be found in this folder or at the following YouTube link: https://www.youtube.com/watch?v=LdjATAlAYhg. We hope you enjoy!
