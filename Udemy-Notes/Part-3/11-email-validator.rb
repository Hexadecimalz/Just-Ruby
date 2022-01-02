VALID_EMAIL_RE = /\A([\w+\-].?)+@[a-x\d\-]+(\.[a-z]+)*\.[a-z]+\z/i

def is_valid_email? email
    email =~ VALID_EMAIL_RE
end


p is_valid_email?("test@test.com") ? "Valid" : "Invalid"

p is_valid_email?("testtest.com") ? "Valid" : "Invalid"

p is_valid_email?("test@test") ? "Valid" : "Invalid"

p is_valid_email?("test+test@test.com") ? "Valid" : "Invalid"