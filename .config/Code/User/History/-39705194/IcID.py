c = 0

def is_prime(number):
    for i in range(number):
        if number % i == 0:
            c = c + 1

def main():
    num = int(input("Enter a number: "))
    if is_prime(num):
        print("Prime")
    else:
        print("Composite")

if __name__ == "__main__":
    main()
