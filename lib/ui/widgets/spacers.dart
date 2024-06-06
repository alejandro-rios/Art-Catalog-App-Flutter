import 'package:flutter/material.dart';

class VerticalSpacer extends StatelessWidget {
  const VerticalSpacer([
    this.spacing = 10,
    Key? key,
  ]) : super(key: key);
  final double? spacing;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: spacing,
    );
  }
}

class HorizontalSpacer extends StatelessWidget {
  const HorizontalSpacer([
    this.spacing = 10,
    Key? key,
  ]) : super(key: key);
  final double? spacing;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: spacing,
    );
  }
}
