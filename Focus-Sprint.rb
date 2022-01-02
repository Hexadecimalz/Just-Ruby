# Focus-Sprints or Pomodoro Timer 
## Many apps Zettlr and Vivaldi have timers built-in
## those work just fine, but there is an element to having a log 
## that I liked to be able to look back and see when I was focusing

# Acknowledegements 
## Thanks to the Ruby Discord for helpful suggestions on improving the code

## Requirements
## For windows: `gem install win32-sound`
## For Linux/macOS maybe use say ... 
require 'win32/sound'
include Win32

class Timer
    attr_accessor :minutes, :timer_filename
    
    def initialize(minutes:)
        @minutes = minutes.to_i
        @timer_filename = "sprint-log.txt"
    end

    def check_time(minutes)
        if minutes < 1
            @minutes = 25
        end
    end

    def append_file(filename:,text:)
        File.open(filename, "a") {|f| f.puts text}
    end 

    def play_beep
        Sound.beep(600,200)
    end     

    def begin_timer
        # puts @minutes
        check_time(@minutes)
        loop_value = @minutes
        append_file(filename: @timer_filename, text: "***\nSession started at #{Time.new}")
        puts "Beginning with #{loop_value} minutes on the clock"
        1.upto(loop_value).each do |i|
            sleep 60
            minutes_remaining = loop_value - i
            puts "Minutes remaining #{minutes_remaining}"
        end
        append_file(filename: @timer_filename, text: "Session ended at #{Time.new}")
        play_beep
        puts "Time for a break!"
    end
end

def run_timer
    # system "clear"
    puts "Please enter focus time in minutes"
    focus_time = $stdin.gets(chomp: true)
    focus_time.to_i
    sprinttimer = Timer.new(minutes: focus_time)
    sprinttimer.begin_timer
end 

# loop forever, so the program runs until we stop it
loop do
    run_timer
end