import 'package:usina_app/models/safra.dart';
import 'package:usina_app/models/tipo_informacao.dart';
import 'package:usina_app/models/unidade.dart';

class Medicao {
    final int id;
    final Safra safra;
    final Unidade unidade;
    final TipoInformacao tipoinformacao;
    final double valor;
    final DateTime data;

  Medicao({
    required this.id,
    required this.safra,
    required this.unidade,
    required this.tipoinformacao,
    required this.valor,
    required this.data,
  });
}