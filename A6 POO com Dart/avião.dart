class aviao {
  String? _modelo;
  String? _voo;
  int? _PrecoPassagem;
  int? _velocidade;

  String get modelo => _modelo!;

  set modelo(String value) {
    _modelo = value;
  }

  String get voo => _voo!;

  set voo(String value) {
    _voo = value;
  }

  int get PrecoPassagem => _PrecoPassagem!;

  set PrecoPassagem(int value) {
    _PrecoPassagem = value;
  }

  int get velocidade => _velocidade!;

  set velocidade(int value) {
    _velocidade = value;
  }
}
