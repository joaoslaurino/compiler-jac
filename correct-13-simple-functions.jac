# shows the divisors of a given number, then prints '1234'

def test():
    d = 1234
    print(d)

def divisors():
    print("please enter a positive integer:")
    n = readint()
    d = 1
    while d <= n:
        if n % d == 0:
            print(d)
        d = d + 1

divisors()
test()

