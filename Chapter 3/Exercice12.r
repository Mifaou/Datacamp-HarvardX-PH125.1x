# Define the vector x
x <- c(1, 3, 5,"a")

# Note that the x is character vector
x

# Redefine `x` to typecast it to get an integer vector using `as.numeric`.
x <- c(1, 3, 5,"a")
x <- as.numeric(x)
# You will get a warning but that is okay
