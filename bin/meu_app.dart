import 'package:meu_app/leitura_console.dart';
import 'package:meu_app/calculo_imc.dart';

void main(List<String> arguments) {
  print("Calculadora de IMC");

  var peso = lerPeso();
  var altura = lerAltura();

  classificacaoIMC(peso, altura);

}





