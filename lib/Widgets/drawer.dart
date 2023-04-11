import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:meals_app/Screen/catergories_screen.dart';
import 'package:meals_app/Screen/filter_screen.dart';
import 'package:meals_app/Screen/meal_detail_screen.dart';
import 'package:meals_app/Screen/tabs_screen.dart';
import 'package:meals_app/Screen/terms.dart';

class MyDrawer extends StatelessWidget {
  const MyDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Column(
        children: [
          UserAccountsDrawerHeader(
              currentAccountPicture: CircleAvatar(
                child: Image.network(
                  'https://media.licdn.com/dms/image/D5603AQG2qGmNYbigMA/profile-displayphoto-shrink_400_400/0/1665037410713?e=1686787200&v=beta&t=NUt-Ep_LzWS6X4LrCW88M5vLS_0GXHDvzJk2sabk1UE',
                  fit: BoxFit.fill,
                ),
              )
              //  Icon(
              //   Icons.account_circle_rounded,
              //   color: Colors.white,
              //   size: 80,
              // )
              ,
              accountName: Text('Harsh Nainwaya'),
              accountEmail: Text('nainwayaharsh2003@gmail.com')),
          ListTile(
            leading: Icon(
              Icons.fastfood_outlined,
              color: Colors.pink,
            ),
            title: Text(
              "Meals",
              style: TextStyle(fontSize: 20),
            ),
            onTap: (() {
              Navigator.of(context)
                  .pushReplacement(MaterialPageRoute(builder: (context) {
                return TabsScreen();
              }));
            }),
          ),
          ListTile(
            leading: Icon(
              Icons.filter_alt_outlined,
              color: Colors.pink,
            ),
            title: Text(
              "Filter",
              style: TextStyle(fontSize: 20),
            ),
            onTap: (() {
              Navigator.of(context)
                  .pushReplacement(MaterialPageRoute(builder: (context) {
                return FilterScreen();
              }));
            }),
          ),
          ListTile(
            leading: Icon(
              Icons.edit_note_rounded,
              color: Colors.pink,
            ),
            title: Text(
              "Terms And Conditions",
              style: TextStyle(fontSize: 20),
            ),
            onTap: (() {
              Navigator.of(context).push(MaterialPageRoute(builder: (context) {
                return Terms();
              }));
            }),
          ),
        ],
      ),
    );
  }
}
