# Nexted Iterators 
holidays = {
    "December" => {
        "Christmas Eve" => "December 24th",
        "Christmas" => "December 25th",
        "New Year's Eve" => "December 31st"
    },
    "January" => {
        "New Year's Day" => "January 1st",
        "Chocolate Strawberry Day" => "January 3rd"
    }
}

holidays.each do |month, day|
    #puts holidays
    day.each do |holiday, day|
        puts "#{day} is #{holiday}"
    end
end