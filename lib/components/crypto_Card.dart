import 'package:flutter/material.dart';

class CryptoCard extends StatelessWidget {
  CryptoCard({@required this.cryptoCurrency, @required this.cryptoValue, @required this.currency});

  final cryptoCurrency;
  final cryptoValue;
  final currency;

  @override
  Widget build(BuildContext context) {
    return Card(
        color: Colors.blueGrey,
        elevation: 5.0,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(10.0),
        ),
        child: Padding(
          padding: EdgeInsets.symmetric(vertical: 15.0, horizontal: 28.0),
          child: Text(
            '1 $cryptoCurrency = $cryptoValue $currency',
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 20.0,
              color: Colors.white,
            ),
          ),
        ),
      );
  }
}
