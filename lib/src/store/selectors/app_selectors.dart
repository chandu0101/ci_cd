import 'package:ci_cd/src/store/app_state.dart';
import 'package:ci_cd/src/store/pstates/simple_ps.dart';
import 'package:dstore/dstore.dart';
part 'app_selectors.dstore.dart';

@Selectors()
class $_AppSeelctors {
  static SimplePS simplePS(AppState appState) => appState.simplePS;
}
