---
title: "Vector Data"
---

Vector data consists of potentially linked points defined by coordinates that can form complex geometries with assigned attributes.


## Vector data model

In a Cartesian coordinate system, which is necessary for the representation of a Euclidean geometry, 
arbitrarily complex spatial structures for the modelling of geoobjects can be constructed starting from the most basic element: a single _point_.

If there is more than one point -- or _node_ in topological notation -- in the coordinate system we can connect these points by a _line_ or a _linestring_, which is topologically called an _edge_.

If more than two points are connected by an edge and a closed surface arises, we speak of a _polygon_ or topologically of a _mesh_. 
In the context of spatial data and Geographic Information Systems, nodes are usually referred to as points, non-closed connections of edges as lines, and meshes as polygons.


{% include figure image_path="/assets/images/point_linestring_polygon_robinlovelace.png" caption="The basic concepts of a vector data model. Source: geocompr.robinlovelace.net" %}



### More Information

* More detailed information for vector data can be found at [Geocomputation with R - Vector data](https://geocompr.robinlovelace.net/spatial-class.html#raster-data){:target="_blank"}.


<!-- more examples to be added in some bright future -->