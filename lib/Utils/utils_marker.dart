import 'package:maplibre_gl/maplibre_gl.dart';

class UtilsMarker{

  UtilsMarker({required this.mapController});


  final MapLibreMapController mapController;


  void addMarker(LatLng position , String iconPath)  {

    mapController.addSymbol(
      SymbolOptions(
        geometry: position,
        iconImage: iconPath,
        iconSize: 0.7,
        iconAnchor: "bottom",

      ),
    ) ;

  }


  void removeAllMarkers() {
      mapController.clearSymbols();

  }


}