import 'package:flutter/material.dart';

class ValueTile extends StatelessWidget {
  final String label;
  final double value;
  final IconData? iconData;

  const ValueTile(
    this.label,
    this.value, {
    Key? key,
    this.iconData,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Text(
          label,
        ),
        const SizedBox(
          height: 15,
        ),
        Text(
          (value - 273.15).toStringAsFixed(1) + '°C',
          style: const TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.bold,
          ),
        ),
      ],
    );
  }
}
