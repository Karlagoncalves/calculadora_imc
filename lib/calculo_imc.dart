String classificacaoIMC(double peso, double altura){

    double resultado = calcularIMC(peso, altura);
    String classificacao;

    if (resultado < 16) {
      classificacao = "Magreza Grave";
    } else if (resultado > 16 && resultado <= 17) {
       classificacao = "Magreza Moderada";
    } else if (resultado > 17 && resultado <= 18.5) {
       classificacao = "Magreza leve";
    } else if (resultado > 18.5 && resultado <= 25) {
       classificacao = "Saudável";
    } else if (resultado > 25 && resultado <= 30) {
       classificacao = "Sobrepeso";
    } else if (resultado > 30 && resultado <= 35) {
       classificacao = "Obesidade Grau I";
    } else if (resultado > 35 && resultado <= 40) {
       classificacao = "Obesidade Grau II";
    } else {
       classificacao = "Obesidade Grau III";
    }

    print("Seu IMC é: ${resultado.toStringAsFixed(2)}, $classificacao");

    return classificacao;

}

double calcularIMC( double peso, double altura){
    var alturaEmMetros = altura /100;
    return peso / (alturaEmMetros * alturaEmMetros);
}