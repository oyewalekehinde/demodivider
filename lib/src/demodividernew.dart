import 'package:flutter/material.dart';

class DemoDivider extends StatelessWidget {
  final double? height;
  final double? indent;
  final double? endIndent;
  final double? thickness;
  final Color? dividerColor;

  const DemoDivider(
      {Key? key,
        this.height,
        this.thickness,
        this.dividerColor,
        this.indent,
        this.endIndent})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Divider(
      indent: indent,
      endIndent: endIndent,
      height: height ?? 0,
      thickness: thickness ?? 1,
      color: dividerColor ?? Colors.grey,
    );
  }
}
