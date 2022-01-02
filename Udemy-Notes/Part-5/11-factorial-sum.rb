# n! means n × (n − 1) × ... × 3 × 2 × 1

# For example, 10! = 10 × 9 × ... × 3 × 2 × 1 = 3628800,
# and the sum of the digits in the number 10! is 3 + 6 + 2 + 8 + 8 + 0 + 0 = 27.

# Find the sum of the digits in the number 100!

def factorial_sum(factorial)
    arr = (1..factorial).to_a.reverse.each { |i| factorial += factorial * (i - 1)}
    factorial.to_s.split(//).map(&:to_i).inject(:+)
end

p factorial_sum(100)