# gem install httparty
require 'rubygems'
require 'httparty'
# class Resty
#     include HTTParty
#     base_uri "edutechional-resty.herokuapp.com/"

#     def posts
#         self.class.get('/posts.json')
#     end
# end

# myresty = Resty.new

# puts myresty.posts

response = HTTParty.get('http://api.stackexchange.com/2.2/questions?site=stackoverflow')

# puts response.body
# header code = 200 
puts response.code
# response ==> OK
puts response.message

