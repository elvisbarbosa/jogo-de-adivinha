
    puts "Bem-vindo!!!"
   
    
    puts "Digite um texto: "
    texto = gets
    puts "\n\n\n\n"
    puts "Seu texto eh: " + texto
    puts "\n\n "
    puts "Digite a palavra a ser ocultada do texto: "
    texto2 = gets
    puts "\n\n "

    texto.lines do |line|
        line.gsub! 'r', 'l' # substitui ’r ’ with ’l ’
        puts "Texto de saida troca de r por l: #{line.strip}"
        puts "\n\n "
    end

    texto.lines do |line|
        line.gsub! texto2, '"..."' # substitui ’palavra oculta ’ with ’"..." ’
        puts "Texto de saida palavra ocultada: #{line.strip}"
    end
