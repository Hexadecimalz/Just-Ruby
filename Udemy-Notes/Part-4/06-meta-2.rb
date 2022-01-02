class String
    def censor(bad_word)
        self.gsub! "#{bad_word}", "CENSORED"
    end

    def char_count
        size
    end
end


p "The king was in the king's court.".censor("king")

p "Hello this is a string to count".char_count