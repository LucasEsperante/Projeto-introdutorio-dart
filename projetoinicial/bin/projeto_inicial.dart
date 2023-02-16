void main() {
  /// comentario de documentação
  /** Comentario de documentação **/ 


  // Informações sobre a nossa persona
  int idade = 28;
  double altura = 1.82;
  bool geek = true;
  const String nome = 'Lucas Esperante';
  String apelido = 'luca';
  bool maiorDeIDade;
  int energia = 100;


  // Método para verificar se a nossa persona é maior de idade
  if(idade >= 18) {
    maiorDeIDade = true;
  }
  else {
    maiorDeIDade = false;
  }

  // Método para dizer quantas voltas foram dadas
  for(int i = 1; i<5; i++) {
    print('concluí $i voltas');
  }

  int repeticao = 0;

  while(energia > 0) {
    energia = energia - 6;
    repeticao = repeticao +1;  
  
  }

  do {
    energia = energia - 6;
    repeticao = repeticao +1;  
  } while(energia > 0);
  
  print('numero de repetições foi $repeticao');


  List<dynamic> lucas = [idade,altura,geek,nome,apelido];
  //to do: fazer novas personas

 /* String frase = 'Eu sou ${lucas[4]} \n'
   'mas meu nome completo é: ${lucas[3]}\n'
    'eu me considero geek?: ${lucas[2]} \n'
    'minha idade é ${lucas[0]} \n'
    'minha altura é ${lucas[1]}\n'
    'eu sou maior de idade? $maiorDeIDade';
  print(frase); */
}