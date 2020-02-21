def inicio
    puts "Bem-vindo ao jogo da adivinhacao"
    end
   
    def nome
    puts "Qual e o seu nome?"
    nome = gets
    puts "\n\n\n\n"
    puts "Comecaremos o jogo para voce, " + nome
    puts "Escolhendo um numero secreto entre 0 e 200..."
    end
    inicio
    nome
   
    numero_secreto = 121
    tent = 0
    puts "Escolhido... que tal adivinhar hoje o nosso numero secreto?"
   
    for i in 1..3
       tent += 1
    puts "\n\n\n"
    puts "Tentativa " + tent.to_s
    puts "Entre com o numero"
    chute = gets
    puts "Sera que acertou? Voce chutou " + chute
    acertou = numero_secreto == chute.to_i
        if acertou
        puts "Acertou!"
        else
        maior = numero_secreto > chute.to_i
        if maior
        puts "O numero secreto e maior!"
        else
        puts "O numero secreto e menor!"
        end
        end
       
        
   end