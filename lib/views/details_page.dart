import 'package:flutter/material.dart';
import 'package:flutter_users/data/models/user_models.dart';
import 'package:geolocator/geolocator.dart';
import 'package:geocoding/geocoding.dart';

class DetailsPage extends StatefulWidget {
 Users user;
 DetailsPage({Key? key, required this.user}) : super(key: key);

  @override
  _DetailsPageState createState() => _DetailsPageState();
}
class _DetailsPageState extends State<DetailsPage> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('description '),
      ),
      body: Center(
        child: Column(
         children: [
           Text(widget.user.age.toString()),
         ],
        ),
      ),
    );
  }
}