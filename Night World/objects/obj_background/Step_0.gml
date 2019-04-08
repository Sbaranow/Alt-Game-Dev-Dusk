/// @description Parallax the Background

// Define Layer ID's
var layer_id0 = layer_get_id("Foreground");
var layer_id1 = layer_get_id("mg00");
var layer_id2 = layer_get_id("mg01");
var layer_id3 = layer_get_id("bg00");
var layer_id4 = layer_get_id("bg01");
var layer_id5 = layer_get_id("clouds");
var layer_id6 = layer_get_id("stars");
var layer_id7 = layer_get_id("moon");
var layer_id8 = layer_get_id("gradientMap");

// Lerp the layer to the coordinates of the camera view       0 = fastest 1= slowest
layer_x(layer_id0, lerp(0, camera_get_view_x(view_camera[0]), .1));
layer_x(layer_id1, lerp(0, camera_get_view_x(view_camera[0]), .3));
layer_x(layer_id2, lerp(0, camera_get_view_x(view_camera[0]), .4));
layer_x(layer_id3, lerp(0, camera_get_view_x(view_camera[0]), .5));
layer_x(layer_id4, lerp(0, camera_get_view_x(view_camera[0]), .6));
layer_x(layer_id5, lerp(0, camera_get_view_x(view_camera[0]), .5));
layer_x(layer_id6, lerp(0, camera_get_view_x(view_camera[0]), .8));
layer_x(layer_id7, lerp(0, camera_get_view_x(view_camera[0]), .9));
layer_x(layer_id8, lerp(0, camera_get_view_x(view_camera[0]), 1));
