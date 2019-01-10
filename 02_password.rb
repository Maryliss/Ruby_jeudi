def signup
    puts "Entre le mot de passe de ton choix et retiens le."
    password = gets.chomp
    return password
end

def login(password)
    puts "Quel est ton mot de passe?"
    enter = gets.chomp
    until enter == password
        puts "Ce n'est pas le bon mot de passe! Recommence."
        enter = gets.chomp
    end
end 

def welcome_screen(password)
    puts "Tu est connecté. Cette info est top secrète : Nous sommes en 2019!"
end

def perform
    password = signup
    login(password)
    welcome_screen(password)
end

perform