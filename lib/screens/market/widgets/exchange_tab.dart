import 'package:biznob/controller/exchange_controller.dart';
import 'package:biznob/models/forex_pairs.dart';
import 'package:biznob/widgets/snackbar.dart';
import 'package:flutter/material.dart';
import 'package:loader_overlay/loader_overlay.dart';

class ExchangeTab extends StatelessWidget {
  const ExchangeTab({super.key});

  getExchangeRate(BuildContext context, String symbol) async {
    try {
      context.loaderOverlay.show();
      var response =
          await ExchangeController().fetchExchangeRate(symbol: symbol);
      _showMyDialog(context, response);
    } catch (e) {
      showSnackBar(context, e.toString(), Colors.red);
    } finally {
      context.loaderOverlay.hide();
    }
  }

  Future<void> _showMyDialog(
      BuildContext context, Map<String, dynamic> data) async {
    return showDialog<void>(
      context: context,
      barrierDismissible: false, // user must tap button!
      builder: (BuildContext context) {
        return AlertDialog(
          title: const Text('Exchange Rate'),
          content: SingleChildScrollView(
            child: ListBody(
              children:  <Widget>[
                Text('Symbol: ${data['symbol']}'),
                Text('Rate: ${data['rate']}'),
              ],
            ),
          ),
          actions: <Widget>[
            TextButton(
              child: const Text('OK'),
              onPressed: () {
                Navigator.of(context).pop();
              },
            ),
          ],
        );
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: LoaderOverlay(
        child: Column(
          children: [
            const Align(
                alignment: Alignment.centerLeft,
                child: Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Text(
                    'USD Exchange Rate',
                    style: TextStyle(fontSize: 18),
                  ),
                )),
            Expanded(
                child: ListView.builder(
                    itemCount: ForexPairs.usdOthersPairs.length,
                    itemBuilder: ((context, index) => Card(
                          child: ListTile(
                            isThreeLine: true,
                            title: Text(
                                '${ForexPairs.usdOthersPairs[index]['currency_quote']}'),
                            subtitle: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                    'Group: ${ForexPairs.usdOthersPairs[index]['currency_group']}'),
                                Text(
                                    'Symbol: ${ForexPairs.usdOthersPairs[index]['symbol']}')
                              ],
                            ),
                            trailing: ElevatedButton(
                              child: const Text('Exchange rate'),
                              onPressed: () {
                                getExchangeRate(context,
                                    ForexPairs.usdOthersPairs[index]['symbol']!);
                              },
                            ),
                          ),
                        )))),
          ],
        ),
      ),
    );
  }
}
