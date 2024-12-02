import 'package:geo_fake/Widget/widget_map.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget{
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: null,
        body:Stack(
            children: [

              //Harita Widget
              WidgetMap()
            ]


        )
    );
  }

}