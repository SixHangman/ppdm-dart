import 'construtorAnimal.dart';

void main() {
//
  Animal animal = new Animal();

  animal.cor = "Mula";
  animal.tamanho = 1.50;

  print("================Animal 1============");
  print("cor: " + animal.cor);
  print("tamanho: ${animal.tamanho}");
}
