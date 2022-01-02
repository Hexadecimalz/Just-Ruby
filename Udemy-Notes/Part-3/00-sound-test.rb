require 'win32/sound'
include Win32

Sound.play("SystemAsterisk", Sound::ALIAS) # play system asterisk sound
Sound.beep(600,200) # play a beep 600 hertz for 200 milliseconds
# Sound.play("trompet.wav") # play a file from disk

puts "\a"