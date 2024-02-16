// Efetuar a leitura de dois valores numéricos inteiros e apresentar o resultado da diferença do maior pelo menor valor.
void main() {
 double num1=5;
 double num2=8;

double diferenca;

  if (num2 > num1) {
    diferenca = num2 - num1;
    print("A diferença entre $num2 e $num1 é $diferenca");
  } else {
    diferenca = num1 - num2;
    print("A diferença entre $num1 e $num2 é $diferenca");
  }
}
