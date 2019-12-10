import 'package:flutter/material.dart';

/*this is a base for the App bar for a material application. 
should be added to the scaffold*/

AppBar ab = AppBar(
    centerTitle: true, //Center the title

    backgroundColor: Colors.black,//Change the BG color

    toolbarOpacity: 20.0,   //TB opacity

    title: Text('My test App'), //App Title
);