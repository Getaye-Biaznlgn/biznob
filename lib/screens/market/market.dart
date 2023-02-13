import 'package:biznob/screens/market/widgets/cryptocurrency_tab.dart';
import 'package:biznob/screens/market/widgets/exchange_tab.dart';
import 'package:biznob/screens/market/widgets/stock_tab.dart';
import 'package:flutter/material.dart';

class AccountPage extends StatelessWidget {
  const AccountPage({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          foregroundColor: Colors.black,
          bottom: TabBar(
            unselectedLabelColor: Colors.black,
            indicator: BoxDecoration(
              borderRadius: BorderRadius.circular(30),
              color: Colors.blue.shade200,
            ),
            tabs: const [
              Tab(icon: Icon(Icons.auto_graph)),
              Tab(icon: Icon(Icons.currency_exchange)),
              Tab(icon: Icon(Icons.currency_bitcoin)),
              
            ],
          ),
          title: const Text('Market Data', style: TextStyle(fontWeight: FontWeight.bold),),
        ),
        body: const TabBarView(
          children: [
            StockTab(),
            ExchangeTab(),
            CryptocurrencyTab()
          ],
        ),
      ),
    );
  }
}
