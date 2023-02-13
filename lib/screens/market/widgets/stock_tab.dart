import 'package:biznob/controller/stock_controller.dart';
import 'package:biznob/models/stock.dart';
import 'package:biznob/screens/market/widgets/stock_detail.dart';
import 'package:flutter/material.dart';

class StockTab extends StatelessWidget {
  const StockTab({super.key});

  @override
  Widget build(BuildContext context) {
    return FutureBuilder(
        future: StockController().fetchStocks(),
        builder: ((context, snapshot) {
          if (snapshot.connectionState == ConnectionState.done) {
            if (!snapshot.hasError && snapshot.hasData) {
              List<Stock> stocks = snapshot.data as List<Stock>;
              return ListView.builder(
                  itemCount: stocks.length,
                  itemBuilder: ((context, index) {
                    return Card(
                      margin: const EdgeInsets.symmetric(vertical: 2),
                      child: ListTile(
                        onTap: (() {
                          // StockDetail();
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => StockDetail(stock: stocks[index]),
                              ));
                        }),
                        title: Text(
                          stocks[index].name,
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                        ),
                        subtitle: Text(stocks[index].type),
                        trailing: Text('Symbol ${stocks[index].symbol}'),
                      ),
                    );

                    // ;
                  }));
            } else if (snapshot.hasError) {
              return const Center(
                child: Text('Faild to load data'),
              );
            }
          }
          return const Center(child: CircularProgressIndicator());
        }));
  }
}
