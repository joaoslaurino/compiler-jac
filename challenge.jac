a = 1
b = 2
c = 3

# fixed-point arithmetic: result must be 70 and 52
celsius = 2140
fahrenheit = celsius * 900 / 500 + 3200
print(fahrenheit / 100)
print(fahrenheit % 100)
    
# AND operator: result must be 0
if a < b:
    if b < c:
        print(0)    

# FOR and OR operator: result must be 1 and 4
i = 1
while i < 5:
    if i <= 1:
        print(i)
    if i >= 4:
        print(i)
    i = i + 1

# ELIF and ELSE parts: result must be 6
if a + b + c == 4: # IF
    print(4)
if a + b + c != 4:
    if a + b + c == 5: # ELIF
        print(5)
    if a + b + c != 5: # ELSE
        print(6)

