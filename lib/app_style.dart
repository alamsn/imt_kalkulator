import 'package:flutter/material.dart';

class CustomStyle {
  double customMargin;
  CustomStyle({@required this.customMargin});

  customContainer() {
    return CustomCard(customMargin: customMargin);
  }
}

class CustomCard extends StatelessWidget {
  const CustomCard({
    Key key,
    @required this.customMargin,
  }) : super(key: key);

  final double customMargin;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(customMargin),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        color: Color(0xFF1D1F33),
      ),
    );
  }
}
