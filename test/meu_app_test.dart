import 'package:meu_app/calculo_imc.dart';
import 'package:test/test.dart';


void main() {
  test('calculatar valor IMC', () {
    expect(calcularIMC(90, 189), greaterThan(25.19));
  });

  test('Definir Classificaçao do IMC', () {
    expect(classificacaoIMC(79, 173), equals("Sobrepeso"));
  });


}
