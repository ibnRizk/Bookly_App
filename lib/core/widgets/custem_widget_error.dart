import 'package:bookly_app/core/utils/styles.dart';
import 'package:flutter/material.dart';

class CustemWidgetError extends StatelessWidget {
  const CustemWidgetError({super.key, required this.errmessage});
  final String errmessage;
  @override
  Widget build(BuildContext context) {
    return Text(errmessage, style: Styles.textStyle18);
  }
}
