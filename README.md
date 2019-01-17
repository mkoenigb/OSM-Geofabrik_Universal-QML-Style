# OSM Geofabrik Universal QML Style
A universal QML style set for OSM Geofabrik Shapefile extracts for use in QGIS

The current version is still far from beeing finished, but will be updated regulary.

# What it is
This is a style set for QGIS in .qml format for osm extracts in shapefile format from http://download.geofabrik.de/.

# Requirements
QGIS 3.4 or later is required to run this set as intended. When using older versions some styles might not work as intended.

# How to use / install
Download the repository and create your QGIS Project in the main folder, or just use ExampleProject.qgs.
Add your OSM data downloaded from http://download.geofabrik.de/ as .shp.zip format and unpack it to Geofabrikdata folder.
Now add the .qml files via right-clicking on each layer -> properties -> style -> load style (Not necessary when using ExampleProject.qgs).
Of course you can also use another folder structure. To keep symbols just open the .qml files with a texteditor and replace all paths.
Suggested layerorder:

![layerorder](https://github.com/MrXsquared/OSM-Geofabrik_Universal-QML-Style/blob/master/examples/layerorder.jpg)

# Background and intention
I often need vector maps based on osm data. As ive done a new map (and style) everytime I started a new project I decided to create a style I can use for all places in the world in all scales. A criteria is, that no data shall be modified neither new layers created. Goal is to just download data, add styles and done.
Of course achiving this goal is a giant task.
**So feel free to help and improve this project. Modify, adapt, improve and re-share!**

# How does it look like
![example_v0.1](https://github.com/MrXsquared/OSM-Geofabrik_Universal-QML-Style/blob/master/examples/v0.1.jpg)

# Credits
Symbols are mainly taken from here https://www.mapbox.com/maki-icons/, some are self made.
Also I got some inspiration (besides from OSM itself) from these two projects: https://github.com/yannos/Beautiful_OSM_in_QGIS and https://github.com/charleyglynn/OSM-Shapefile-QGIS-stylesheets. So I used e.g. the same scale ranges or similar stylings for buildings/shadows.

# License
MIT License

Copyright (c) 2018 MrXsquared

Citation/Naming/Source/Reference:
- Just provide a link: https://github.com/MrXsquared

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.
