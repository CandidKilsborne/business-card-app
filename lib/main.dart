import 'package:flutter/material.dart';

void main() {
  runApp(const App());
}

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.lightBlue,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/photo.jpg'),
              ),
              const Text(
                'Aaron Piotrowski',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 32.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'Web and Mobile Developer',
                style: TextStyle(
                  fontFamily: 'SourceSansPro',
                  fontSize: 24.0,
                  color: Colors.blue.shade100,
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.blue.shade100,
                ),
              ),
              Card(
                margin: const EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                child: ListTile(
                  leading: const Icon(
                    Icons.phone,
                    color: Colors.blue,
                  ),
                  title: Text(
                    '###-###-####',
                    style: TextStyle(
                      color: Colors.blue.shade900,
                      fontFamily: 'SourceSansPro',
                      fontSize: 20.0,
                    ),
                  ),
                ),
              ),
              Card(
                margin: const EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                child: ListTile(
                  leading: const Icon(
                    Icons.email,
                    color: Colors.blue,
                  ),
                  title: Text(
                    'aaron@artificialpixel.com',
                    style: TextStyle(
                      color: Colors.blue.shade900,
                      fontFamily: 'SourceSansPro',
                      fontSize: 20.0,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
