# 1. Set up a vector named age
age <- c(34, 28, 22, 36, 27, 18, 52, 39, 42,
         29, 35, 31, 27, 22, 37, 34, 19, 20, 57, 
         49, 50, 37, 46, 25, 17, 37, 42,
         53, 41, 51, 35, 24, 33, 41)

# a. How many data points?
length(age)

# b. Output
# [1] 34

# 2. Find the reciprocal of the values for age
reciprocal_age <- 1/age
reciprocal_age

# Output
#  [1] 0.02941176 0.03571429 0.04545455 0.02777778 0.03703704 0.05555556
#  [7] 0.01923077 0.02564103 0.02380952 0.03448276 0.02857143 0.03225806
# [13] 0.03703704 0.04545455 0.02702703 0.02941176 0.05263158 0.05000000
# [19] 0.01754386 0.02040816 0.02000000 0.02702703 0.02173913 0.04000000
# [25] 0.05882353 0.02702703 0.02380952 0.01886792 0.02439024 0.01960784
# [31] 0.02857143 0.04166667 0.03030303 0.02439024

# 3. Assign also new_age <- c(age, 0, age)
new_age <- c(age, 0, age)
new_age

# Output
#  [1] 34 28 22 36 27 18 52 39 42 29 35 31 27 22 37 34 19 20 57 49 50 37 46 25 17
# [26] 37 42 53 41 51 35 24 33 41  0 34 28 22 36 27 18 52 39 42 29 35 31 27 22 37
# [51] 34 19 20 57 49 50 37 46 25 17 37 42 53 41 51 35 24 33 41

# What happened:
# The vector new_age combined the original 'age' values, 
# then added 0, and then repeated the 'age' values again.

# 4. Sort the values for age
sort_age <- sort(age)
sort_age

# Output
#  [1] 17 18 19 20 22 22 24 25 27 27 28 29 31 33 34 34 35 35 36 37 37 37 39 41 41
#  42 42 46 49 50 51 52 53 57

# 5. Find the minimum and maximum value for age
min_age <- min(age)
max_age <- max(age)
min_age
max_age

# Output
# [1] 17
# [1] 57

# 6. Set up a vector named data
data <- c(2.4, 2.8, 2.1, 2.5, 2.4, 2.2, 2.5,
          2.3, 2.5, 2.3, 2.4, 2.7)

# a. How many data points?
length(data)

# Output
# [1] 12

# 7. Generates a new vector for data where you double every value of the data
double_data <- data * 2
double_data

# Output
#  [1] 4.8 5.6 4.2 5.0 4.8 4.4 5.0 4.6 5.0 4.6 4.8 5.4

# What happened:
# Every value in the vector 'data' was multiplied by 2, resulting in a new vector 'double_data' with doubled values.

# 8.1 Integers from 1 to 100
seq1 <- seq(1, 100)

# 8.2 Numbers from 20 to 60
seq2 <- seq(20, 60)

# 8.3 Mean of numbers from 20 to 60
mean_seq2 <- mean(seq2)

# 8.4 Sum of numbers from 51 to 91
sum_seq <- sum(seq(51, 91))

# a. How many data points from 8.1 to 8.4?
length(seq1)        # 100
length(seq2)        # 41
length(mean_seq2)   # 1
length(sum_seq)     # 1
# Total = 143 data points

# 8.5 Integers from 1 to 1,000
seq5 <- seq(1, 1000)

# c. For 8.5 find only maximum data points until 10
head(seq5, 10)

# 9. Print a vector with the integers between 1 and 100 that are not divisible by 3, 5, and 7 using filter option
not_div_357 <- Filter(function(i) { all(i %% c(3,5,7) != 0) }, seq(100))
not_div_357

# Output
#  [1]  1  2  4  8 11 13 16 17 19 22 23 26 29 31 32 34 37 38 41 43 44 46 47 52 53
#  58 59 61 62 64 67 68 71 73 74 76 79 82 83 86 88 89 92 94 97 98

# 10. Generate a sequence backwards of the integers from 1 to 100
back_seq <- seq(100, 1)
back_seq

# Output
#  [1] 100  99  98  97  96..5 4 3 2 1

# 11. List all the natural numbers below 25 that are multiples of 3 or 5
multiples <- Filter(function(x) x %% 3 == 0 | x %% 5 == 0, seq(1, 24))
multiples

# Find the sum of these multiples
sum_multiples <- sum(multiples)
sum_multiples

# a. How many data points from 10 to 11?
length(back_seq)    # 100
length(multiples)   # 11
length(sum_multiples) # 1
# Total = 112 data points

# Output
# back_seq: 100 99 98 ... 2 1
# multiples: 3 5 6 9 10 12 15 18 20 21 24
# sum_multiples: 143

# 12. Statements can be grouped together using braces { and }.
# Example entered:
{x <- 0
  x + 5 +}

# So inshort
# The error happens because the statement inside the block is not syntactically complete (`x + 5 +` is invalid).
# The correct form should be written properly with x <- 0 and then x + 5.

# 13. Set up a vector named score
score <- c(72, 86, 92, 63, 88, 89, 91, 92, 75, 75, 77)

# Find x[2] and x[3]
score[2]
score[3]

# Output
# [1] 86
# [1] 92

# 14. Create a vector a
a <- c(1, 2, NA, 4, NA, 6, 7)

# a. Change the NA to 999 using print
a[is.na(a)] <- 999
print(a)

# b. Output
# [1] 1 2 999 4 999 6 7
# Description: NA values are replaced with 999

# 15. Create a vector x
x <- c(2, 3, 4)

# Check the class of x
class(x)

# a. Output
# [1] "numeric"

# Change the class into foo
class(x) <- "foo"
class(x)

# b. Output
# [1] "foo"


