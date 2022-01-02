# Object Oriented Programming 
# Everything is an object in ruby 

class ApiConnector
    # attributes, like variables for the class
    attr_accessor :title, :description, :url

    def initialize(title:, description:, url: url = "google.com")
        @title = title
        @description = description 
        @url = url 
    end

   def test_initializers 
        puts @title
        puts @description
        puts @url
   end
end

# inheriting from another class
# so as not to repeat code.. 
class SmsConnector < ApiConnector
    def send_sms
        puts "sending sms"
    end
end

class PhoneConnector < ApiConnector
    def send_phone_call
        puts "sending phone call"
    end
end

class MailConnector < ApiConnector 
    def send_email
        puts "sending e-mail"
    end
end

sms = SmsConnector.new(title: "My Title", description: "My Description", url: "yahoo.com")
phone = PhoneConnector.new(title: "My Title", description: "My Description", url: "yahoo.com")
email = MailConnector.new(title: "My Title", description: "My Description", url: "yahoo.com")

api = ApiConnector.new(title: "My Title", description: "My Description", url: "yahoo.com")
api.test_initializers

# api.url = "https://google.com"
# puts api.url 

sms.send_sms
phone.send_phone_call
email.send_email