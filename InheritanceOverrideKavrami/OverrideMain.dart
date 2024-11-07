import 'package:nesne_tabanli_programlama_ders3/InheritanceOverrideKavrami/Hayvan.dart';
import 'package:nesne_tabanli_programlama_ders3/InheritanceOverrideKavrami/K%C3%B6pek.dart';
import 'package:nesne_tabanli_programlama_ders3/InheritanceOverrideKavrami/Kedi.dart';
import 'package:nesne_tabanli_programlama_ders3/InheritanceOverrideKavrami/Memeli.dart';

void main(){
  var hayvan=Hayvan();
  hayvan.sesCikar();
  var memeli=Memeli();
  memeli.sesCikar();
  var kedi=Kedi();
  kedi.sesCikar();
  var kopek=Kopek();
  kopek.sesCikar();
}