n = int(input("Enter a number: "))
prime = True

if n < 2:
    prime = False
else:
    for i in range(2, int(n ** 0.5) + 1):
        if n % i == 0:
            prime = False
            break

print("Prime" if prime else "Not Prime")
