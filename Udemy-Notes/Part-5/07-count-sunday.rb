# You are given the following information, but you may prefer to do some research for yourself.
#     1 Jan 1900 was a Monday.
#     Thirty days has September,
#     April, June and November.
#     All the rest have thirty-one,
#     Saving February alone,
#     Which has twenty-eight, rain or shine.
#     And on leap years, twenty-nine.
#     A leap year occurs on any year evenly divisible by 4,
#      but not on a century unless it is divisible by 400.
#     How many Sundays fell on the first of the month during 
#     the twentieth century (1 Jan 1901 to 31 Dec 2000)?

require 'date'

start_date = Time.local(1901)
end_date = Time.local(2000, 12, 31)
sundays = 0 

while end_date >= start_date
    # named day of week == Sunday && and first day of month 
    if end_date.strftime("%A") == "Sunday" && end_date.strftime("%d") == "01"
        sundays += 1
    end
    end_date -= 86400
end

p sundays