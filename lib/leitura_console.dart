import 'dart:convert';
import 'dart:io';

String lerConsole(texto){
  print(texto);
  var line2 = stdin.readLineSync(encoding: utf8);
  return line2 ?? "0";
}

double lerPeso() {
  double peso;
  while (true) {
    var input = lerConsole("Informe seu peso:");
    try {
      peso = double.parse(input);
      if (peso <= 0) {
        print("Peso deve ser maior que zero.");
      } else {
        break;
      }
    } catch (e) {
      print("Por favor, digite um número válido para o peso.");
    }
  }
  return peso;
}


double lerAltura() {
  double altura;
  while (true) {
    var input = lerConsole("Informe sua altura em cm:");
    try {
      altura = double.parse(input);
      if (altura <= 0) {
        print("Altura deve ser maior que zero.");
      } else {
        break;
      }
    } catch (e) {
      print("Por favor, digite um número válido para a altura.");
    }
  }
  return altura;
}