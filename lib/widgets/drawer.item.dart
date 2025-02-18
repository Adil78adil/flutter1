import 'package:flutter/material.dart';

class DrawerItem extends StatelessWidget {
  late String itemName;
  late Icon iconItem;
  late String urlItem;
  DrawerItem(
      {required this.itemName, required this.iconItem, required this.urlItem});

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: iconItem,
      title: Text(itemName),
      trailing: Icon(Icons.arrow_forward),
      onTap: () {
        Navigator.of(context).pop();
        Navigator.pushNamed(context, urlItem);
      },
    );
  }
}
