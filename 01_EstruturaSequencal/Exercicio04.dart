// Efetuar o cálculo da quantidade de litros de combustível gasta em uma viagem, utilizando um automóvel que faz 12 quilômetros por litro.
void main() {
  double distanciaViagem = 300;
  
  double eficienciaCombustivel = 12; 
  
  double quantidadeLitros = distanciaViagem / eficienciaCombustivel;
  
  print('Para uma viagem de $distanciaViagem km, o automóvel gastará $quantidadeLitros litros de combustível.');
}