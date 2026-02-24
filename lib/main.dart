import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: GulliversCard(),
  ));
}

class GulliversCard extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.purple[800],
        body: Padding(
          padding: EdgeInsetsGeometry.fromLTRB(24, 60, 24, 0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [

              CircleAvatar(
                radius: 70.0,
                foregroundImage: AssetImage('assets/gulliverraed.jpg')
              ),
              
              Text(
                'Gulliver Raed',
                style: TextStyle(
                  color: Colors.grey[200],
                  letterSpacing: 2.0,
                  fontSize: 32,
                  fontWeight: FontWeight.w700
                ),
              ),

              SizedBox(
                height: 20,
              ),

              ElevatedButton(
                onPressed: () {},
                style: ButtonStyle(
                  backgroundColor: WidgetStateProperty.all(Colors.grey[800]),
                ),
                child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(
                    Icons.phone,
                    color: Colors.green[600],
                    size: 25,
                  ),

                  SizedBox(
                    width: 10.0,
                  ),

                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 10.0, vertical: 5),
                    child: Text(
                      '+20 1127057655',
                      style: TextStyle(
                        letterSpacing: 1.5,
                        color: Colors.grey[200],
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                      ),
                    ),

                  )

                ],
              ),

              ),

              SizedBox(
                height: 20,
              ),

              ElevatedButton(
                onPressed: () {},
                style: ButtonStyle(
                  backgroundColor: WidgetStateProperty.all(Colors.grey[800]),
                ),
                child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image(
                    image: AssetImage('assets/linkedin.png'),
                    width: 25,
                    height: 25,
                  ),

                  SizedBox(
                    width: 10.0,
                  ),

                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 10.0, vertical: 5),
                    child: Text(
                      'LinkedIn',
                      style: TextStyle(
                        letterSpacing: 1.5,
                        color: Colors.grey[200],
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                      ),
                    ),

                  ),

                  SizedBox(
                    width: 70,
                  )
                  
                ],
              ),

              ),

              SizedBox(
                height: 20,
              ),

              ElevatedButton(
                onPressed: () {},
                style: ButtonStyle(
                  backgroundColor: WidgetStateProperty.all(Colors.grey[800]),
                ),
                child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(
                    Icons.article,
                    size: 30,
                    color: Colors.white,
                  ),

                  SizedBox(
                    width: 10.0,
                  ),

                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 10.0, vertical: 5),
                    child: Text(
                      'Resume',
                      style: TextStyle(
                        letterSpacing: 1.5,
                        color: Colors.grey[200],
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                      ),
                    ),

                  ),

                  SizedBox(
                    width: 80,
                  )
                  
                ],
              ),

              ),

            ],
          ),

        ),

    );
  }
}
