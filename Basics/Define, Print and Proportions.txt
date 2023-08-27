
R version 4.3.1 (2023-06-16) -- "Beagle Scouts"
Copyright (C) 2023 The R Foundation for Statistical Computing
Platform: aarch64-apple-darwin20 (64-bit)

R is free software and comes with ABSOLUTELY NO WARRANTY.
You are welcome to redistribute it under certain conditions.
Type 'license()' or 'licence()' for distribution details.

  Natural language support but running in an English locale

R is a collaborative project with many contributors.
Type 'contributors()' for more information and
'citation()' on how to cite R or R packages in publications.

Type 'demo()' for some demos, 'help()' for on-line help, or
'help.start()' for an HTML browser interface to help.
Type 'q()' to quit R.

[R.app GUI 1.79 (8238) aarch64-apple-darwin20]

[Workspace restored from /Users/krushna/.RData]
[History restored from /Users/krushna/.Rapp.history]

> # Define data 
> num_biders <- c(2,3,4,5,6,7,8,9,10,11)
> num_contracts <- c(8,20,24,17,13,8,6,7,4,3)
> 
> # calculate total number of contracts
> total_contracts <- sum(num_contracts)
> 
> # calculate the proportion of contracts involving at most 5 bidders
> at_most_five_bid <- sum(num_contracts[num_biders <= 5]) / total_contracts
> 
> # Calculate the proportion of contracts involving at least five bidders
> at_least_five_bid <- sum(num_contracts[num_biders  >= 5]) / total_contracts
> 
> # print result 
> cat(round(at_most_five_bid, 4)
+ 
+ 
+ 
+ 
+ 
+ 
+ 
+ clear
Error: unexpected symbol in:
"
clear"
> cat(round(at_most_five_bid, 4))
0.6273
> cat(round(at_least_five_bid, 4))
0.5273
> 