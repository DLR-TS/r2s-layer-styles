# Road2Simulation layer styles
Map styles for Road2Simulation layers in two different formats:
* `qml/` QML for the use in QGIS,
* `sld/` SLD as more generic format for the use in GeoServer, for example.

Both style formats are not necessarily interoperable because QML offers more sophisticated styling possibilities than SLD. Further, the SLD styles are exported from QGIS wich does not support all features of SLD.

## QML style

The QML style focusses on easier data authoring in QGIS. It features

- detailed labels including geometric line direction,
- visualization of the attribute `oneway` for `ReferenceLines`,
- a sophisticated `Mark` style (works well only for data in projected coordinates)

## SLD style
 SLD styles are divided into plain geometry styles and separate styles with labels primarily optimized for web map rendering with GeoServer. 