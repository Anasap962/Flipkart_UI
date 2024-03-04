import 'package:flutter/material.dart';

class Notificationpage extends StatelessWidget {
  const Notificationpage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Notifications',
          style: TextStyle(color: Colors.blue),
        ),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const SizedBox(
              height: 100,
              width: 100,
              child: Image(
                image: AssetImage('assets/notification-vector-27781750.jpg'),
                fit: BoxFit.fill,
              ),
            ),
            const SizedBox(
              height: 50,
              child: Text(
                'No Notification!',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
            ),
            const SizedBox(
              height: 25,
              child: Text(
                  'Simply browse, create a wishlist \n           or make a purchase'),
            ),const SizedBox(height: 30,),
            SizedBox(
              height: 40,
              child: ElevatedButton(
                  onPressed: () {}, child: const Text('Continue Shoping',style: TextStyle(fontWeight: FontWeight.bold),)),
            )
          ],
        ),
      ),
    );
  }
}
