# test for function parameters
# 
# Summary:
# The square is 64
# The sum is equal to the product

def square(x):
    y = x * x
    print("The square is ", y)

def check(x, y, z):
    msg = "different from"
    if x + y + z == x * y * z:
        msg = "equal to"
    print("The sum is ", msg, " the product")

y = "Summary:"
print(y)
square(8)
check(1, 2, 3)

