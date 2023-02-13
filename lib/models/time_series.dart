// To parse this JSON data, do
//
//     final timeSeries = timeSeriesFromJson(jsonString);

import 'dart:convert';

List<TimeSeries> timeSeriesFromJson(String str) => List<TimeSeries>.from(json.decode(str).map((x) => TimeSeries.fromJson(x)));

String timeSeriesToJson(List<TimeSeries> data) => json.encode(List<dynamic>.from(data.map((x) => x.toJson())));

class TimeSeries {
    TimeSeries({
        required this.datetime,
        required this.open,
        required this.high,
        required this.low,  
        required this.close,
        required this.volume,
    });

    DateTime datetime;
    String open;
    String high;
    String low;
    String close;
    String volume;

    factory TimeSeries.fromJson(Map<String, dynamic> json) => TimeSeries(
        datetime: DateTime.parse(json["datetime"]),
        open: json["open"],
        high: json["high"],
        low: json["low"],
        close: json["close"],
        volume: json["volume"],
    );

    Map<String, dynamic> toJson() => {
        "datetime": "${datetime.year.toString().padLeft(4, '0')}-${datetime.month.toString().padLeft(2, '0')}-${datetime.day.toString().padLeft(2, '0')}",
        "open": open,
        "high": high,
        "low": low,
        "close": close,
        "volume": volume,
    };
}
