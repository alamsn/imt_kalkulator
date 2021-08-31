import 'package:flutter/material.dart';
import 'app_style.dart';

class InputPage extends StatefulWidget {
  @override
  _InputPageState createState() => _InputPageState();
}

class _InputPageState extends State<InputPage> {
  CustomStyle customStyle = CustomStyle(customMargin: 20);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('BMI CALCULATOR'),
        centerTitle: true,
      ),
      body: Column(
        children: <Widget>[
          Expanded(
            flex: 1,
            child: Row(
              children: [
                Expanded(
                  flex: 1,
                  child: customStyle.customContainer(),
                ),
                Expanded(
                  flex: 1,
                  child: customStyle.customContainer(),
                ),
              ],
            ),
          ),
          Expanded(
            flex: 1,
            child: Row(
              children: [
                Expanded(
                  flex: 1,
                  child: customStyle.customContainer(),
                ),
              ],
            ),
          ),
          Expanded(
            flex: 1,
            child: Row(
              children: [
                Expanded(
                  flex: 1,
                  child: customStyle.customContainer(),
                ),
                Expanded(
                  flex: 1,
                  child: customStyle.customContainer(),
                ),
              ],
            ),
          ),
        ],
      ),
      floatingActionButton: Theme(
        data: ThemeData(
          accentColor: Color(0xFFFF6BCB),
        ),
        child: FloatingActionButton(
          onPressed: () {},
          child: Icon(Icons.add),
        ),
      ),
    );
  }
}
