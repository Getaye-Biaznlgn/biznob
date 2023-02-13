import 'package:biznob/controller/stock_controller.dart';
import 'package:biznob/models/time_series.dart';
import 'package:biznob/models/stock.dart';

import 'package:flutter/material.dart';

class StockDetail extends StatefulWidget {
  const StockDetail({super.key, required this.stock});
  final Stock stock;
  @override
  State<StockDetail> createState() => _StockDetailState();
}

class _StockDetailState extends State<StockDetail> {
  List<TimeSeries> timeSeries = [];
  bool hasError = false;
  bool isLoading = false;
  String error = '';

  fetchStockDetail({String? interval}) async {
    try {
      setState(() {
        isLoading = true;
      });
      timeSeries = await StockController().fetchTimeSeries(
          interval: interval ?? '1day',
          symbol: widget.stock.symbol.isEmpty ? 'AMZN' : widget.stock.symbol);
    } catch (e) {
      hasError = true;
      error = e.toString();
    } finally {
      setState(() {
        isLoading = false;
      });
    }
  }

  String dropdownvalue = '1day';
  // List of items in our dropdown menu
  var items = [
    '1min',
    '5min',
    '15min',
    '30min',
    '45min',
    '1h',
    '2h',
    '4h',
    '8h',
    '1day',
    '1week',
    '1month'
  ];
  @override
  void initState() {
    super.initState();
    fetchStockDetail();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  widget.stock.name,
                  textAlign: TextAlign.start,
                  style: const TextStyle(fontSize: 18),
                )),
            Row(children: [
              const Text('Select Interval'),
              const Spacer(),
              DropdownButton(
                // Initial Value
                value: dropdownvalue,

                // Down Arrow Icon
                icon: const Icon(Icons.keyboard_arrow_down),

                // Array list of items
                items: items.map((String items) {
                  return DropdownMenuItem(
                    value: items,
                    child: Text(items),
                  );
                }).toList(),
                // After selecting the desired option,it will
                // change button value to selected value
                onChanged: (String? newValue) {
                  fetchStockDetail(interval: newValue);
                  setState(() {
                    dropdownvalue = newValue!;
                  });
                },
              ),
            ]),
            isLoading
                ? const Center(child: CircularProgressIndicator())
                : hasError
                    ? Center(child: Text(error))
                    : Expanded(
                        child: ListView.builder(
                            itemCount: timeSeries.length,
                            itemBuilder: (context, index) {
                              return Card(
                                child: Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Row(
                                    children: [
                                      Expanded(
                                          child: Column(
                                        children: [
                                          Text(
                                              'Open ${timeSeries[index].open}'),
                                          Text(
                                              'High ${timeSeries[index].high}'),
                                          Text('Low ${timeSeries[index].low}'),
                                        ],
                                      )),
                                      Expanded(
                                          child: Column(
                                        children: [
                                          Text(
                                              'Close ${timeSeries[index].close}'),
                                          Text(
                                              'Volume ${timeSeries[index].volume}'),
                                          Text(
                                              'Date: ${timeSeries[index].datetime.toString().split(' ')[0].toString()}'),
                                        ],
                                      ))
                                    ],
                                  ),
                                ),
                              );
                            }),
                      ),
          ],
        ),
      ),
    ));
  }
}
