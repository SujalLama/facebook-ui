import 'package:flutter/material.dart';
import 'package:flutter_facebook_responsive_ui/models/models.dart';

class Rooms extends StatelessWidget {
  final List<User> onlineUsers;

  const Rooms({Key key, @required this.onlineUsers}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 50,
      color: Colors.orange,
    );
  }
}
