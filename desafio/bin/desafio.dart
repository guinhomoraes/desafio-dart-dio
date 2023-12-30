import 'package:desafio/desafio.dart';

void main(List<String> arguments) {

  try
  {
    var pessoa = Pessoa("Guilherme",110.0,1.84);
    print(pessoa.calculaImc());
  }
  catch(e)
  {
    print(e);
  }
}
