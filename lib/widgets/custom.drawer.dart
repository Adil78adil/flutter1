import 'package:app1/widgets/drawer.header.dart';
import 'package:app1/widgets/drawer.item.dart';
import 'package:flutter/material.dart';

class DrawerWidget extends StatelessWidget {
  const DrawerWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Column(
        children: [
          DrawerHeaderWidget(),
          DrawerItem(
            itemName: 'Home',
            iconItem: Icon(
              Icons.home,
              color: Theme.of(context).primaryColor,
            ),
            urlItem: '/',
          ),
          Divider(
            height: 1,
            color: Theme.of(context).primaryColor,
          ),
          DrawerItem(
            itemName: 'Counter',
            iconItem: Icon(Icons.ac_unit),
            urlItem: '/counter',
          ),
          Divider(
            height: 1,
            color: Theme.of(context).primaryColor,
          ),
          DrawerItem(
            itemName: 'Chat',
            iconItem: Icon(Icons.chat),
            urlItem: '/chat',
          ),
        ],
      ),
    );
  }
}
