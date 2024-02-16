//Ler os valores de quatro notas bimestrais de um aluno. Calcular a média aritmética. Caso a média seja maior que 7 o aluno será aprovado, caso contrário será solicitado a nota do exame para ser calculada a nova média que se for acima de 5 o aluno será aprovado em exame caso contrario reprovado.
void main() {
  double nota1 = 8;
  double nota2 = 5;
  double nota3 = 7;
  double nota4 = 9.5;

  double media = (nota1 + nota2 + nota3 + nota4) / 4;

  if (media > 7.0) {
    print("O aluno foi aprovado com média $media.");
  } else {
    print("O aluno precisa fazer o exame.");

    print("Digite a nota do exame:");
    double notaExame = 8;

    double novaMedia = (media + notaExame) / 2;

    if (novaMedia > 5.0) {
      print("O aluno foi aprovado em exame com média $novaMedia.");
    } else {
      print("O aluno foi reprovado em exame com média $novaMedia.");
    }
  }
}
