
# puts Hash[%w(A dynamic open source pogramming language).map {|x| [x,x.length]}]

ahash = {:a => "foo", :b => "bar"}.map{|a, b| "#{a}=#{b}"}.join('&')

puts ahash

