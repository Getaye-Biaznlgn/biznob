import 'package:biznob/models/stock.dart';
import 'package:biznob/models/time_series.dart';
import 'package:biznob/utils/api_base_helper.dart';
import 'package:flutter/animation.dart';

class StockController {
  final ApiBaseHelper _apiBaseHelper = ApiBaseHelper();
  String twelveDataBaseUrl = 'https://twelve-data1.p.rapidapi.com';

  Future<List<Stock>> fetchStocks() async {
    try {
      final response = await _apiBaseHelper.getWithOutBaseUrl(
        url: '$twelveDataBaseUrl/stocks',
      );

      List<Stock> stocks = [];
      List stockResponse = response['data'] as List;

      for (int i = 0; i < stockResponse.length; i++) {
        Map<String, dynamic> map = stockResponse[i];
        stocks.add(Stock.fromJson(map));
      }
      return stocks;
    } catch (e) {
      print(e);
      rethrow;
    }
  }

  Future<List<TimeSeries>> fetchTimeSeries(
      {required symbol, interval = '1day'}) async {
    try {
      final response = await _apiBaseHelper.getWithOutBaseUrl(
        url:
            '$twelveDataBaseUrl/time_series?symbol=AMZN&&interval=$interval&&outputsize=30&& format=json',
      );

      List<TimeSeries> timeSeries = [];
      List timeSeriesResponse = response['values'] as List;

      for (int i = 0; i < timeSeriesResponse.length; i++) {
        Map<String, dynamic> map = timeSeriesResponse[i];
        timeSeries.add(TimeSeries.fromJson(map));
      }
      return timeSeries;
    } catch (e) {
      print(e);
      rethrow;
    }
  }
}
