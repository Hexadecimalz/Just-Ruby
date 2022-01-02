class Author
    # define_method("some_method") do 
    #     puts "Some details"
    # end
    # %w array of strings w/out commas etc 
    genres = %w(fiction coding history)

    # Super Cool! 🌟 
    genres.each do |genre|
        define_method("#{genre}_details") do |arg|
            puts "Genre: #{genre}"
            puts arg
            puts genre.object_id
        end
    end 

    # # define method helps to prevent duplicated code for multiple methods 
    # def fiction_details(arg)
    #     puts "Fiction"
    #     puts arg
    #     puts "ID 3423423423432"
    # end

    # def coding_details(arg)
    #     puts "Coding"
    #     puts arg
    #     puts "ID 3423423423432"
    # end

    # def history_details(arg)
    #     puts "History"
    #     puts arg
    #     puts "ID 3423423423432"
    # end
end

author = Author.new 
author.coding_details("Tim Berner's Lee")
author.fiction_details("Charles Dickens")

p author.respond_to?(:coding_details)