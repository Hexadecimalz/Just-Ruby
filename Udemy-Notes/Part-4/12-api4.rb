# gem install httparty

require 'rubygems'
require 'httparty'

class Resty
    include HTTParty
    base_uri "edutechional-resty.herokuapp.com/"

    def posts
        self.class.get('/posts.json')
    end
end

myresty = Resty.new

myresty.posts.each do |post|
    p "Title: #{post['title']} | Description #{post['description']} "
end

# puts myresty.posts