import 'services/api_call.dart';

class Health {
  final ApiCall _apiCall;
  static const String resourcepath = '/health';

  const Health(ApiCall apiCall) : _apiCall = apiCall;

  Future<Map<String, dynamic>> retrieve() async {
    return await _apiCall.get(resourcepath);
  }
}
