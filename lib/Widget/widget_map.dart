import 'package:flutter/cupertino.dart';
import 'package:maplibre_gl/maplibre_gl.dart';

class WidgetMap extends StatelessWidget{
  const WidgetMap ({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      //Harita
      child: MapLibreMap(
          initialCameraPosition: CameraPosition(
              target: LatLng(41.0082, 28.9784),
              zoom: 12.0),
          styleString:'https://tile.ankageo.com/styles/anka-light/style.json'),
    );
  }

}