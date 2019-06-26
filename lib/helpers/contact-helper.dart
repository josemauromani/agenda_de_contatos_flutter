import 'package:sqflite/sqflite.dart';

final String contato_id = "contato_id";
final String contato_nome = "contato_nome";
final String contato_email = "contato_email";
final String contato_fone = "contato_fone";
final String contato_foto = "contato_foto";

class ContatoHelper {}

class Contato {
  int id;
  String nome;
  String email;
  String fone;
  String foto;

  Contato.fromMap(Map map) {
    id = map[contato_id];
    nome = map[contato_nome];
    email = map[contato_email];
    fone = map[contato_fone];
    foto = map[contato_foto];
  }
}
