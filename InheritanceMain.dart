import 'package:nesne_tabanli_programlama_ders3/Inheritence/saray.dart';
import 'package:nesne_tabanli_programlama_ders3/Inheritence/villa.dart';

void main(){
  var villa=Villa(true, 20);
  var saray=Saray(10, 100);
  print(villa.garajVarmi);
  print(villa.pencereSayisi);

  print(saray.kuleSayisi);
  print(saray.pencereSayisi);
}