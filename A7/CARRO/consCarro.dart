import 'construtorCarro.dart';

void main() {
  //
  Carro carro = new Carro();

  carro.placa = "SIX0E69";
  carro.numChassi = 123456789042675600;

  print(" ===============Carro 1===============");
  print("Carro: " + carro.placa);
  print("numChassi: ${carro.nunmChassi}");
}
