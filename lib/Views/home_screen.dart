import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: const Text('UI Layout'),
        ),
        body: Column(
          children: [
            Expanded(
              flex: 1,
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: const [
                    Card(
                      elevation: 5,
                      child: Icon(
                        Icons.apple,
                        color: Colors.grey,
                        size: 100,
                      ),
                    ),
                    Card(
                      elevation: 5,
                      child: Icon(
                        Icons.android,
                        color: Colors.grey,
                        size: 100,
                      ),
                    ),
                    Card(
                      elevation: 5,
                      child: Icon(
                        Icons.car_repair,
                        color: Colors.grey,
                        size: 100,
                      ),
                    ),
                    Card(
                      elevation: 5,
                      child: Icon(
                        Icons.check_box,
                        color: Colors.grey,
                        size: 100,
                      ),
                    ),
                    Card(
                      elevation: 5,
                      child: Icon(
                        Icons.power_off_outlined,
                        color: Colors.grey,
                        size: 100,
                      ),
                    ),
                    Card(
                      elevation: 5,
                      child: Icon(
                        Icons.light_mode,
                        color: Colors.grey,
                        size: 100,
                      ),
                    ),
                    Card(
                      elevation: 5,
                      child: Icon(
                        Icons.lightbulb,
                        color: Colors.grey,
                        size: 100,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            // Listing down operating systems
            Expanded(
              flex: 4,
              child: SingleChildScrollView(
                child: Column(
                  children: const [
                    Card(
                  elevation: 5,
                  child: ListTile(
                    leading: Icon(Icons.android),
                    title: Text('Android'),
                    subtitle: Text(
                        'Android is an operating system for mobile devices such as phones and tablets.'),
                  ),
                ),
                Card(
                  elevation: 5,
                  child: ListTile(
                    leading: Icon(Icons.apple),
                    title: Text('iOS'),
                    subtitle: Text(
                        'iOS is an operating system for mobile devices such as phones and tablets.'),
                  ),
                ),
                  Card(
                  elevation: 5,
                  child: ListTile(
                    leading: Icon(Icons.gif_box),
                    title: Text('Windows'),
                    subtitle: Text(
                        'Windows is an operating system for mobile devices such as phones and tablets.'),
                  ),
                ),
                         Card(
                  elevation: 5,
                  child: ListTile(
                    leading: Icon(Icons.android),
                    title: Text('Android'),
                    subtitle: Text(
                        'Android is an operating system for mobile devices such as phones and tablets.'),
                  ),
                ),
                  Card(
                  elevation: 5,
                  child: ListTile(
                    leading: Icon(Icons.apple),
                    title: Text('iOS'),
                    subtitle: Text(
                        'iOS is an operating system for mobile devices such as phones and tablets.'),
                  ),
                ),
                        Card(
                  elevation: 5,
                  child: ListTile(
                    leading: Icon(Icons.gif_box),
                    title: Text('Windows'),
                    subtitle: Text(
                        'Windows is an operating system for mobile devices such as phones and tablets.'),
                  ),
                ),
                        Card(
                  elevation: 5,
                  child: ListTile(
                    leading: Icon(Icons.android),
                    title: Text('Android'),
                    subtitle: Text(
                        'Android is an operating system for mobile devices such as phones and tablets.'),
                  ),
                ),
                      Card(
                  elevation: 5,
                  child: ListTile(
                    leading: Icon(Icons.apple),
                    title: Text('iOS'),
                    subtitle: Text(
                        'iOS is an operating system for mobile devices such as phones and tablets.'),
                  ),
                ),
                Card(
                  elevation: 5,
                  child: ListTile(
                    leading: Icon(Icons.gif_box),
                    title: Text('Windows'),
                    subtitle: Text(
                        'Windows is an operating system for mobile devices such as phones and tablets.'),
                  ),
                ),
                
                  ],
                ),
              ),
            ),
          ],
        ),
      );
  }
}