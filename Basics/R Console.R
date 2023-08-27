
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
> total_contracts
[1] 110
> # Calculate the proportion of contracts involving between five and 10 bidders (inclusive)
> between_five_and_ten_inclusive <- sum(num_contracts[num_bidders >= 5 & num_bidders <= 10]) / total_contracts
Error: object 'num_bidders' not found
> 
> # Calculate the proportion of contracts involving strictly between five and 10 bidders
> between_five_and_ten_strict <- sum(num_contracts[num_bidders > 5 & num_bidders < 10]) / total_contracts
Error: object 'num_bidders' not found
> num_bidersnum_bidersnum_bidersnum_biders
Error: object 'num_bidersnum_bidersnum_bidersnum_biders' not found
> # Define the data
> num_bidders <- c(2, 3, 4, 5, 6, 7, 8, 9, 10, 11)
> num_contracts <- c(8, 20, 24, 17, 13, 8, 6, 7, 4, 3)
> 
> # Calculate total number of contracts
> total_contracts <- sum(num_contracts)
> 
> # Calculate the proportion of contracts involving between five and 10 bidders (inclusive)
> between_five_and_ten_inclusive <- sum(num_contracts[num_bidders >= 5 & num_bidders <= 10]) / total_contracts
> 
> # Calculate the proportion of contracts involving strictly between five and 10 bidders
> between_five_and_ten_strict <- sum(num_contracts[num_bidders > 5 & num_bidders < 10]) / total_contracts
> 
> # Print the results
> cat("Proportion of contracts involving between five and 10 bidders (inclusive):", round(between_five_and_ten_inclusive, 4), "\n")
Proportion of contracts involving between five and 10 bidders (inclusive): 0.5 
> cat("Proportion of contracts involving strictly between five and 10 bidders:", round(between_five_and_ten_strict, 4), "\n")
Proportion of contracts involving strictly between five and 10 bidders: 0.3091 
> 
> hist(num_bidders, Freq=True)
Error: object 'True' not found
>  hist(num_bidders, Freq=T)
Warning messages:
1: In plot.window(xlim, ylim, "", ...) :
  "Freq" is not a graphical parameter
2: In title(main = main, sub = sub, xlab = xlab, ylab = ylab, ...) :
  "Freq" is not a graphical parameter
3: In axis(1, ...) : "Freq" is not a graphical parameter
4: In axis(2, at = yt, ...) : "Freq" is not a graphical parameter
> hist(num_bidders, freq=f)
Error: object 'f' not found
In addition: Warning messages:
1: "Freq" is not a graphical parameter 
2: "Freq" is not a graphical parameter 
3: "Freq" is not a graphical parameter 
4: "Freq" is not a graphical parameter 
> hist(num_bidders, freq=F)
\
> # Define the data
> num_bidders <- c(2, 3, 4, 5, 6, 7, 8, 9, 10, 11)
> num_contracts <- c(8, 20, 24, 17, 13, 8, 6, 7, 4, 3)
> 
> # Create a data frame
> data <- data.frame(num_bidders, num_contracts)
> 
> # Plot a bar chart
> barplot(data$num_contracts, names.arg = data$num_bidders, main = "Contracts vs. Number of Bidders",
+         xlab = "Number of Bidders", ylab = "Number of Contracts",
+         col = "skyblue", border = "black")
> 
> 