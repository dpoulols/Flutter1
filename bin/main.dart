import 'package:dart_taller/Reloj.dart';

void main() {

  print(INTRO);
  print(generico);
  print(reloj1.totalHoraEnMinutosP());
  print(reloj2.totalHoraEnMinutosP());
  print(reloj3.toString());

  print(totalHorasCompletadas(reloj1.totalHoraEnMinutosP()));
  generico = totalHoras(reloj2.totalHoraEnMinutosP());
  print(generico);
  print(totalHorasCompletadas(reloj2.totalHoraEnMinutosP()));


}

int totalHorasCompletadas(int horaTotal) => (horaTotal/60).round();

Object totalHoras(int horaTotal) => (horaTotal/60);


const String INTRO = "\nGRUPO 5\n";
Object generico = Object();

var reloj1 = Reloj(12, 13);
var reloj2 = Reloj(1, 4775);
var reloj3 = Reloj.otroConstructor();