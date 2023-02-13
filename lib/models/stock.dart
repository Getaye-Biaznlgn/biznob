// To parse this JSON data, do
//
//     final stock = stockFromJson(jsonString);

import 'dart:convert';

List<Stock> stockFromJson(String str) => List<Stock>.from(json.decode(str).map((x) => Stock.fromJson(x)));

String stockToJson(List<Stock> data) => json.encode(List<dynamic>.from(data.map((x) => x.toJson())));

class Stock {
    Stock({
        required this.symbol,
        required this.name,
        required this.currency,
        required this.exchange,
        required this.micCode,
        required this.country,
        required this.type,
    });

    String symbol;
    String name;
    String currency;
    String exchange;
    String micCode;
    String country;
    String type;

    factory Stock.fromJson(Map<String, dynamic> json) => Stock(
        symbol: json["symbol"],
        name: json["name"],
        currency: json["currency"],
        exchange: json["exchange"],
        micCode: json["mic_code"],
        country: json["country"],
        type: json["type"],
    );

    Map<String, dynamic> toJson() => {
        "symbol": symbol,
        "name": name,
        "currency": currency,
        "exchange": exchange,
        "mic_code": micCode,
        "country": country,
        "type": type,
    };
}
