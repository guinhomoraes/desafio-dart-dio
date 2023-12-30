class Pessoa
{
   late String _nome;
   late double _peso;
   late double _altura;
   late double _IMC;

   Pessoa(String nome, double peso, double altura)
   {
      _nome = nome;
      _peso = peso;
      _altura = altura;
   }

   String getNome()
   {
    return _nome;
   }

   double getPeso()
   {
    return _peso;
   }

   double getAltura()
   {
    return _altura;
   }

   double calculaImc()
   {
     _IMC = _peso / (_altura * _altura);
     return _IMC;
   }
}