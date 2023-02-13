import 'package:biznob/utils/api_base_helper.dart';

class ExchangeController {
  final ApiBaseHelper _apiBaseHelper = ApiBaseHelper();
  String twelveDataBaseUrl = 'https://twelve-data1.p.rapidapi.com';

  Future<Map<String, dynamic>> fetchExchangeRate({required symbol}) async {
    try {
      final response = await _apiBaseHelper.getWithOutBaseUrl(
        url:
            '$twelveDataBaseUrl/exchange_rate?symbol=$symbol',
      );

     
      return response;
    } catch (e) {
      print(e);
      rethrow;
    }
  }
}
