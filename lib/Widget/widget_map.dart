import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:geo_fake/Utils/utils_marker.dart';
import 'package:maplibre_gl/maplibre_gl.dart';

class WidgetMap extends StatefulWidget {
  const WidgetMap({super.key});

  @override
  State<WidgetMap> createState() => _WidgetMapState();
}

class _WidgetMapState extends State<WidgetMap> {
  late MapLibreMapController _mapController;
  late UtilsMarker _utilsMarker;


  @override
  Widget build(BuildContext context) {
    return MapLibreMap(
      initialCameraPosition: const CameraPosition(
        target: LatLng(41.0082, 28.9784),
        zoom: 12.0,
      ),
      styleString: 'https://tile.ankageo.com/styles/anka-light/style.json',
      onMapCreated: _onMapCreated,
    );
  }


  void _onMapCreated(MapLibreMapController controller) {
    _mapController = controller;
    _utilsMarker =UtilsMarker(mapController: _mapController);

  }

}
