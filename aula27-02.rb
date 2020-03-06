
    puts "Bem-vindo!!!"
   
    
    puts "Digite um texto: "
    texto = gets.chomp
    puts "\n\n\n\n"
    puts "Seu texto eh: " + texto
    puts "\n\n "
    puts "Digite a palavra a ser ocultada do texto: "
    texto2 = gets.chomp
    puts "\n\n "

    texto.lines do |line|
        line.gsub! 'r', 'l' # substitui ’r ’ with ’l ’
        puts "Texto de saida troca de r por l: #{line.strip}"
        puts "\n\n "
    end

    
    texto.gsub!(/#{texto2}/, '"..."') # substitui ’palavra oculta ’ with ’"..." ’
    puts "Texto de saida palavra ocultada: #{texto}"
    


    #'mislocated cat, vindicating'.gsub('cat', 'dog')