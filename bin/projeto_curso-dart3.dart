void main() {
  escolherMeioTransporte(Transporte.aviao);
  Set<String> registrosVisitados = <String>{};
  registrosVisitados = registrarDestino("São Paulo", registrosVisitados);

  print(registrosVisitados);

  Map<String, double> registrarPrecos = {};
  registrarPrecos["São Paulo"] = 1200;
  registrarPrecos["Rio de Janeiro"] = 1500;
  registrarPrecos["São Paulo"] = 1900;
  print(registrarPrecos);
}

Set<String> registrarDestino(String destino, Set<String> banco) {
  banco.add(destino);
  return banco;
}

void escolherMeioTransporte(Transporte locomocao) {
  switch (locomocao) {
    case Transporte.carro:
      print("Vou de CARRO para aventura!");
      break;
    case Transporte.bike:
      print("Vou de BIKE para aventura!");
      break;
    case Transporte.skate:
      print("Vou de skate para avetura!");
      break;
    default:
      print("Estou indo para aventura, isso é o que importa!");
      break;
  }
}

enum Transporte {
  carro,
  bike,
  andando,
  skate,
  aviao,
  patins,
  trem,
}
