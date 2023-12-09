def is_prime(number):
    c = 0
    for i in range(1, number+1):
        if number % i == 0:
            c = c + 1
    if c == 2:
        return True
    else:
        return False

def main():
    num = int(input("Enter a number: "))
    if is_prime(num):
        print("Prime")
    else:
        print("Composite")

