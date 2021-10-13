import random
# import strutils, random
# import strutils for parseInt
# import random for rand

randomize()
let number = rand(10)
echo "Guess the number between 1 and 10!"
while true:
    let guess = 2 # parseInt(stdin.readLine)
    if guess > number:
        echo "Your number is too high."
    elif guess < number:
        echo "Your number is too low."
    else:
        echo "Correct!"
        break
