
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

> x = c(5.6	7.2	7.3	6.3	8.1	6.8	7.0	7.6	6.8	6.5	7.0	6.3	7.9	9.0
Error: unexpected numeric constant in "x = c(5.6       7.2"
> 8.2	8.7	7.8	9.7	7.4	7.7	9.7	7.8	7.7	11.6	11.3	11.8	10.8)
Error: unexpected numeric constant in "8.2     8.7"
> x= c(5.6, 7.2, 7.3, 6.3	, 8.1, 6.8, 7.0, 7.6, 6.8, 6.5, 7.0, 6.3, 7.9, 9.0, 8.2, 8.7, 7.8, 9.7, 7.4, 7.7, 9.7, 7.8, 7.7, 11.6 ,11.3, 11.8, 10.8)
> x.stem()
Error in x.stem() : could not find function "x.stem"
> stem(x)

  The decimal point is at the |

   5 | 6
   6 | 33588
   7 | 00234677889
   8 | 127
   9 | 077
  10 | 8
  11 | 368

> x.sort()
Error in x.sort() : could not find function "x.sort"
> x.sort
Error: object 'x.sort' not found
> sort(x)
 [1]  5.6  6.3  6.3  6.5  6.8  6.8  7.0  7.0  7.2  7.3  7.4  7.6  7.7  7.7  7.8
[16]  7.8  7.9  8.1  8.2  8.7  9.0  9.7  9.7 10.8 11.3 11.6 11.8
> stem(x)

  The decimal point is at the |

   5 | 6
   6 | 33588
   7 | 00234677889
   8 | 127
   9 | 077
  10 | 8
  11 | 368

> mean(x)
[1] 8.133333
> 
> hist(x)
> sum(x > 10)
[1] 4
> length(x)
[1] 27
> 4/10
[1] 0.4
> round(0.4)
[1] 0
> round(x,2)
 [1]  5.6  7.2  7.3  6.3  8.1  6.8  7.0  7.6  6.8  6.5  7.0  6.3  7.9  9.0  8.2
[16]  8.7  7.8  9.7  7.4  7.7  9.7  7.8  7.7 11.6 11.3 11.8 10.8
> x
 [1]  5.6  7.2  7.3  6.3  8.1  6.8  7.0  7.6  6.8  6.5  7.0  6.3  7.9  9.0  8.2
[16]  8.7  7.8  9.7  7.4  7.7  9.7  7.8  7.7 11.6 11.3 11.8 10.8
> # Given dataset
> data <- c(5.6, 7.2, 7.3, 6.3, 8.1, 6.8, 7.0, 7.6, 6.8, 6.5, 7.0, 6.3, 7.9, 9.0, 8.2, 8.7, 7.8, 9.7, 7.4, 7.7, 9.7, 7.8, 7.7, 11.6, 11.3, 11.8, 10.8)
> 
> # Count the number of observations exceeding 10 MPa
> observations_above_10 <- sum(data > 10)
> 
> # Total number of observations
> total_observations <- length(data)
> 
> # Calculate the proportion
> proportion_exceeding_10 <- observations_above_10 / total_observations
> 
> # Round the answer to two decimal places
> proportion_exceeding_10 <- round(proportion_exceeding_10, 2)
> 
> proportion_exceeding_10
[1] 0.15
> 
> 