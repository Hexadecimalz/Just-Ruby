# Optional arguments 

def registration(email:, username:, **kwargs)
    puts "Building account for #{email}"

    if kwargs[:role]
        puts "With role: #{kwargs[:role]}"
    end

    if kwargs[:plan]
        puts "with plan: #{kwargs[:plan]}"
    end
end 

# role == optional 
registration(
    email: "test@example.com",
    username: "hex",
    role: "admin",
    plan: "staff"
)
