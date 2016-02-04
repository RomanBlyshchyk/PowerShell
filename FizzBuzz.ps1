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