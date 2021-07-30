import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:google_fonts/google_fonts.dart';

class MenuHomeWidget extends StatefulWidget {
  MenuHomeWidget({Key key}) : super(key: key);

  @override
  _MenuHomeWidgetState createState() => _MenuHomeWidgetState();
}

class _MenuHomeWidgetState extends State<MenuHomeWidget> {
  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment(0, 0),
      child: Padding(
        padding: EdgeInsets.fromLTRB(15, 0, 10, 0),
        child: Material(
          color: Colors.transparent,
          elevation: 2,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(20),
          ),
          child: Container(
            width: MediaQuery.of(context).size.width * 0.8,
            height: 140,
            decoration: BoxDecoration(
              color: Colors.white,
              boxShadow: [
                BoxShadow(
                  color: Color(0xFFE1E1E1),
                  offset: Offset(0, 5),
                )
              ],
              borderRadius: BorderRadius.circular(20),
              border: Border.all(
                color: Color(0xFFEAEAEA),
                width: 1,
              ),
            ),
            child: Column(
              mainAxisSize: MainAxisSize.max,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset(
                  'assets/images/antrian.png',
                  width: 100,
                  height: 100,
                  fit: BoxFit.cover,
                ),
                Text(
                  'Info Antrian',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
