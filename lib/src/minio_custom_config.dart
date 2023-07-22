// Note: Minio Custom Config
class CustomConfig {

  Map<String, String> signedRequestHostnameConversionRules = Map<String, String>();

  static final CustomConfig _instance = CustomConfig._internal();

  factory CustomConfig() {
    return _instance;
  }

  CustomConfig._internal() {
    // init things inside this
  }

  addSignedRequestHostnameConversionRules(String key, String val) {
    signedRequestHostnameConversionRules.addEntries([MapEntry(key,val)]);
  }
}