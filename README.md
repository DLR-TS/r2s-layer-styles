# Road2Simulation layer styles
Map styles for Road2Simulation layers in two different formats:
* `qml/` QML for the use in QGIS,
* `sld/` SLD as more generic format for the use in GeoServer, for example.

Both style formats are not necessarily interoperable because QML offers more sophisticated styling possibilities than SLD. Further, the SLD styles are exported from QGIS wich does not support all features of SLD.

The QML styles feature detailed labels including line direction and visualization of the attribute `oneway` for easier data authoring in QGIS. SLD styles are divided into plain geometry styles and separate styles with labels primarily optimized for web map rendering with GeoServer. 