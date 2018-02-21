# Ruby Building Blocks Projects 

## Project 1: Caesar Cipher
A caesar cipher that takes in a string and the shift factor and then outputs the modified string.

>ceasar_cipher("What a string!", 5)
=> "Bmfy f xywnsl!"

## Project 2: Stock Picker
A method that takes in an array of stock prices, one for each hypothetical day and returns a pair of days representing the best day to buy and the best day to sell. Days start at 0.

>stock_picker([17,3,6,9,15,8,6,1,10])
=> [1,4] 

## Project 3: Substrings
A method that takes a word as the first argument and then an array of valid substrings (your dictiponary) as the second argument. It should return a has listing each substring (case insensitive) that was found in the original string and how many times it was found.

  > dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]
  => ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]
  > substrings("below", dictionary)
  => { "below" => 1, "low" => 1 }
