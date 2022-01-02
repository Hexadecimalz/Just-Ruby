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
# response = HTTParty.get('http://api.stackexchange.com/2.2/questions?site=stackoverflow')
# # puts response.body
# # header code = 200 
# puts response.code
# # response ==> OK
# puts response.message

class StackExchange
    include HTTParty
    base_uri 'api.stackexchange.com'

    def initialize(service, page)
        @options = { query: {site: service}}
    end

    def questions
        self.class.get('/2.2/questions', @options)
    end

    def users 
        self.class.get('/2.2/users', @options)
    end
end 

stack_exchange = StackExchange.new('stackoverflow', 1)
puts stack_exchange.users