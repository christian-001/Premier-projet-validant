puts "Entre votre age"
n = gets.to_i
X = 2019 - n
inc = 0

for i in (X...2019) 
    puts "il y a #{2019-i} ans, tu avais  #{inc} ans"
    inc+=1
    if X == inc 
        puts "Il y a n ans, tu avais la moitié de l'âge que tu as aujourd'hui"
    end
end