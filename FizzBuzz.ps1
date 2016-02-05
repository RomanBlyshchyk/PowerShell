# FizzBuzz problem 
# Print number from 1 to 100. 
# If divisible by 3 -> print "Fizz"
# If divisible by 5 -> print "Buzz"
# If divisible by 3 and 5 -> print "FizzBuzz"

$numbers =@(1..100)

$numbers | foreach{ 
    if($_ % 15){
        if($_ % 5){
            if($_ %3){
                $_
            }else {"Fizz"}
        }else{"Buzz"}
    }else{"FizzBuzz"}
}