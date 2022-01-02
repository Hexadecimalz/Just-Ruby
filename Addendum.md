# Addendum 
Anything past the README, which seemed like more than I needed to know. 

## Avoid `for x in`
`(1..loop_value).each do |i|`
or
`1.upto(loop_value) do |i|`

## Method to check if integer
```
    def check_time? (minutes)
        true if Integer(minutes) rescue @minutes = 25
    end
```

## Ruby Attr Accessors 
There are 3 attribute accessors, which allow us to access instance variables from outside a class. Normally, an instance variable is only available from without a method, so specifying this way allows us to access the variables outside the method.  

### Diferences between attr_accessor / attr_reader / attr_writer
- `attr_accessor` creates READER and WRITER methods. 
- `attr_reader` creates only READER => read a value, but not change
- `attr_writer` creates only WRITER => write a value, not not read it

- Source: [Ruby Guides: Attr Accessors](https://www.rubyguides.com/2018/11/attr_accessor/)

