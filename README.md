# saudi_currency

A Flutter package for seamlessly displaying the Saudi Riyal currency symbol within your Flutter applications.

## Features

- Easily append the Saudi Riyal symbol to any text.
- Customize the appearance of the currency symbol, including size, color, and font weight.
- Lightweight and simple to integrate.

## Getting started

Add the package to your `pubspec.yaml` file:

```yaml
dependencies:
  saudi_currency: ^0.0.1 # Check for the latest version on pub.dev
```

Install it by running `flutter pub get` in your terminal.
## Usage

Import the package and use the `SaudiCurrency` widget.

```dart
import 'package:flutter/material.dart';
import 'package:saudi_currency/saudi_currency.dart';

void main()
{
  runApp(const MyApp());
}

class MyApp extends StatelessWidget
{
  const MyApp({super.key});

  @override
  Widget build(BuildContext context)
  {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        body: Center(
          child: Column(
            spacing: 10,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SaudiCurrency(
                text: '500',
                currencySize: 65,
                currencyColor: Colors.green,
                fontWeightOfCurrency: FontWeight.w600,
                textStyle: TextStyle(fontSize: 75, color: Colors.green),
              ),

              SaudiCurrency(
                text: '400',
                currencySize: 55,
                currencyColor: Colors.green,
                fontWeightOfCurrency: FontWeight.w600,
                textStyle: TextStyle(fontSize: 65, color: Colors.green),
              ),

              SaudiCurrency(
                text: '300',
                currencySize: 45,
                currencyColor: Colors.green,
                fontWeightOfCurrency: FontWeight.w600,
                textStyle: TextStyle(fontSize: 55, color: Colors.green),
              ),

              SaudiCurrency(
                text: '200',
                currencySize: 35,
                currencyColor: Colors.green,
                fontWeightOfCurrency: FontWeight.w600,
                textStyle: TextStyle(fontSize: 45, color: Colors.green),
              ),

              SaudiCurrency(
                text: '100',
                currencySize: 25,
                currencyColor: Colors.green,
                fontWeightOfCurrency: FontWeight.w600,
                textStyle: TextStyle(fontSize: 35, color: Colors.green),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
```

## Additional information

For more information, feel free to check out the GitHub repository. Contributions, issues, and feature requests are welcome.
