def half_pyramid
    puts "Salut! Donne moi un nombre entre 1 et 25 et je te fais une pryramide"
    etage = gets.chomp.to_i
    if etage < 1
        puts "Ton chiffre doit être supérieur à 1"
    elsif etage > 25
        puts "Ton nombre doit être inférieur à 25"
    elsif etage <=25
        n = 1
        while n <= etage
            x = etage-n
            puts " " * x +("#" * n)
            n += 1
        end
    end
end

def full_pyramid
    puts "Salut! Donne moi un nombre entre 1 et 25 et je te fais une pryramide"
    etage = gets.chomp.to_i
    if etage < 1
        puts "Ton chiffre doit être supérieur à 1"
    elsif etage > 25
        puts "Ton nombre doit être inférieur à 25"
    elsif etage <=25
        n = 1
        while n <= etage
            x = etage-n
            puts " " * x +(" #" * n)
            n += 1
        end
    end
end

def wtf_pyramid
    puts "Salut! Donne moi un nombre impair entre 1 et 25 et je te fais une pyramide comme t'en as jamais vu!"
    etage = gets.chomp.to_i
    until etage % 2 != 0
        puts "Donne moi un nombre impair"
        etage = gets.chomp.to_i
    end
        n=1
        while n <= etage/2 +1
            x = etage-n
            puts " " * x +(" #" * n)
            n += 1
        end
        while n >= 1
            x = etage-n
            puts " " * x +(" #" * n)
            n -= 1
        end
end

def perform
    half_pyramid
    full_pyramid
    wtf_pyramid
end

perform