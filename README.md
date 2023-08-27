# R-Lang
### Statistical computing and Graphics

# R Programming Language
## Statistical Computing and Data Visualization

### Arithmetic Operations:
```r
x <- 5 + 3    # Addition
y <- 10 - 2   # Subtraction
z <- 4 * 6    # Multiplication
w <- 20 / 5   # Division
```


### Variable Assignment:
```
name <- "John"
age <- 30
```

### Data Manipulation:
```
mean_value <- mean(data)
max_value <- max(data)
sorted_data <- sort(data)
```

### Control Structures:
```
if (x > 10) {
  print("x is greater than 10")
} else {
  print("x is not greater than 10")
}
```
### Function Calls:
```
result <- sqrt(25)   # Square root function
```

### Data Frame Operations:
```
df <- data.frame(name = c("Alice", "Bob"), age = c(25, 30))

```

### Bar Chart (using barplot()):
```
categories <- c("Category A", "Category B", "Category C", "Category D")
values <- c(15, 30, 22, 10)

barplot(values, names.arg = categories, main = "Bar Chart Example",
        xlab = "Categories", ylab = "Values",
        col = "skyblue", border = "black")

```
### Histogram (using hist()):
```
# Sample data
data <- c(25, 35, 45, 55, 65, 45, 50, 40, 60, 70, 30, 40, 55, 50, 55)

# Create a histogram
hist(data, main = "Histogram Example", xlab = "Values", ylab = "Frequency",
     col = "skyblue", border = "black")

```
