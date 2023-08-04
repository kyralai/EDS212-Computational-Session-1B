#Derivatives
# Create an expression (right hand side of the equation...):
ex_1 <- expression(5 * x ^ 2)

# Find the derivative with deriv():
my_derivative<- deriv(ex_1, "x")

# Check it out:
my_derivative
# Evaluate it at x = 2.8
x <- 2.8

# Use it! (first returned is function value, second returned is slope)
eval(my_derivative)
ex_2 <- expression(3.1 * x ^ 4 - 28 * x)

# Find the derivative with respect to x:
D(ex_2, "x")
# Create and store your function
fx <- expression(x^2)

# Find the derivative (with `D()` function):
df_dx <- D(fx, 'x')

# Return the derivative
df_dx

# Find the slope at x = 10:
x <- 10
eval(df_dx)

#Find dgdx given: g(z)=2z^3−10.5z^2+4.1

gz = expression(2*z^3 - 10.5*z^2 + 4.1)
dg_dz = D(gz, 'z')

# Return dg_dz
dg_dz

#Find dTdy given: T(y)=(2y^3+1)^4−8y^3
ty = expression((2*y^3+1)^4 - 8*y^3)
dt_dy = D(ty, 'y')

# Return dt_dy
dt_dy

#find the slope of T(y) at a range of y-values
# Create a vector of y values from -0.4 to 2.0, by increments of 0.1
y <- seq(-0.4, 2.0, by = 0.1)

# Evaluate the slope of T(y) at each of those values
eval(dt_dy)
