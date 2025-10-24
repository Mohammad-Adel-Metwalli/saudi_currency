import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:saudi_currency/src/package_constants.dart';

class SaudiCurrency extends StatelessWidget
{
  const SaudiCurrency({super.key, this.text, this.textStyle, this.textDirection, this.maxLines, this.locale, this.strutStyle, this.textHeightBehavior, this.selectionRegistrar, this.selectionColor, this.currencySize, this.currencyColor, this.fontWeightOfCurrency});
  final String? text;
  final int? maxLines;
  final Locale? locale;
  final Color? currencyColor;
  final double? currencySize;
  final TextStyle? textStyle;
  final bool softWrap = true;
  final Color? selectionColor;
  final StrutStyle? strutStyle;
  final TextDirection? textDirection;
  final double textScaleFactor = 1.0;
  final FontWeight? fontWeightOfCurrency;
  final TextAlign textAlign = TextAlign.start;
  final TextHeightBehavior? textHeightBehavior;
  final SelectionRegistrar? selectionRegistrar;
  final TextWidthBasis textWidthBasis = TextWidthBasis.parent;

  @override
  Widget build(BuildContext context)
  {
    return Directionality(
      textDirection: TextDirection.rtl,
      child: RichText(
        text: TextSpan(
          children: [
            TextSpan(text: text, style: textStyle),

            TextSpan(text: ' '),

            TextSpan(
              text: PackageConstants.saudiCurrency,
              style: TextStyle(
                fontFamily: PackageConstants.saudiRiyalFont,
                fontWeight: fontWeightOfCurrency ?? FontWeight.normal,
                package: 'saudi_currency',
                fontSize: currencySize,
                color: currencyColor,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
