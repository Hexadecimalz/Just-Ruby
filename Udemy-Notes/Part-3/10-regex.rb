string = "the quick 12 brown foxes jumped over the 10 lazy dogs"

# returns index value when item starts
# p string =~ /o/ == 15
# p string =~ /quick/ == 4 
# p string =~ /u/ == 5 (does not return multiple values)

# Ternary Operator 
## ==> valid 
p string =~ /z/ ? "Valid" : "Invalid" 

## ==> invalid 
p string =~ /Z/ ? "Valid" : "Invalid" 

## ==> valid 
p string =~ /[zZ]/ ? "Valid" : "Invalid" 

## ==> valid == /i case-insensitive
p string =~ /z/i ? "Valid" : "Invalid" 

## return all integers
## ==> [#<MatchData "12">, #<MatchData "10">]
p string.to_enum(:scan, /\d+/).map { Regexp.last_match }