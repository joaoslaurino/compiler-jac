# results in 1000000

total = 0
x = 0
while x < 100:
    y = 1
    while y < 100:
        total = total + y
        y = y + 1
    z = 100
    while z > 0:
        total = total + z
        z = z - 1
    x = x + 1
print(total)

