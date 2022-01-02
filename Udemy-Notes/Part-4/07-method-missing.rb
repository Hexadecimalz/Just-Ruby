require 'ostruct' 

class Author
    attr_accessor :firstname, :lastname, :genre

    def author
        OpenStruct.new(firstname: firstname, lastname: lastname, genre: genre)
    end

    def method_missing(method_name, *arguments, &block)
        # author_..... 
       if method_name.to_s =~ /author_(.*)/
            author.send($1, *arguments, &block)
       else
            super
       end
    end
    # help respond_to return true
    def respond_to_missing?(method_name, include_private = false)
        method_name.to_s.start_with?('author_') || super
    end
end


author = Author.new
author.firstname = 'Charles'
author.lastname = 'Dickens'
author.genre = 'Classics'

# p author.firstname
p author.author_genre

#check if a method is available ==> true 
# p author.respond_to?(:inspect)


p author.respond_to?(:author_genre)
