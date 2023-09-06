import 'package:envied/envied.dart';

part 'env.g.dart';

@Envied(path: '.env')
abstract class SecureKey {
  @EnviedField(varName: 'API_KEY', obfuscate: true)
  static final String apikey = _SecureKey.apikey;
}