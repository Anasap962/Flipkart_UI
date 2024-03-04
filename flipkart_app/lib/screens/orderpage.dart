import 'package:flutter/material.dart';

class Orderpage extends StatelessWidget {
  const Orderpage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('My Orders'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(10),
        child: Column(
          children: [
            Row(
              children: [
                SizedBox(
                  height: 60,
                  width: 300,
                  child: TextFormField(
                    decoration: const InputDecoration(
                      prefixIcon: Icon(Icons.search_rounded),
                      hintText: 'Search for your produts',
                      border: OutlineInputBorder(),
                    ),
                  ),
                ),
                const SizedBox(
                  width: 10,
                ),
                const Expanded(
                    child: Row(
                  children: [
                    Icon(Icons.filter_list_rounded, size: 30),
                    SizedBox(
                      width: 7,
                    ),
                    Text(
                      'Filters',
                      style: TextStyle(fontSize: 19),
                    )
                  ],
                ))
              ],
            ),
            const SizedBox(
              height: 10,
            ),
            //1 row
            Row(
              children: [
                SizedBox(
                    height: 120,
                    width: 120,
                    child: Image.asset(
                        'assets/8522346c05525356198706df30c7ebe0.jpg')),
                const SizedBox(
                  width: 20,
                ),
                const Column(
                  children: [
                    Text(
                      'Delivered on Feb 6',
                      style: TextStyle(fontSize: 19),
                    ),
                    SizedBox(
                      height: 8,
                    ),
                    Text(
                      'Basics Suit',
                      style: TextStyle(fontSize: 15),
                    ),
                    SizedBox(
                      height: 8,
                    ),
                    Row(
                      children: [
                        Icon(
                          Icons.star,
                          size: 30,
                          color: Colors.blue,
                        ),
                        Icon(
                          Icons.star,
                          size: 30,
                          color: Colors.blue,
                        ),
                        Icon(
                          Icons.star,
                          size: 30,
                          color: Colors.blue,
                        ),
                        Icon(
                          Icons.star,
                          size: 30,
                          color: Colors.grey,
                        ),
                        Icon(
                          Icons.star,
                          size: 30,
                          color: Colors.grey,
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 20,
                    )
                  ],
                ),
                const SizedBox(
                  width: 60,
                ),
                const Icon(Icons.keyboard_arrow_right_outlined)
              ],
            ),
            const SizedBox(
              height: 10,
            ),
            //2 row
            Row(
              children: [
                SizedBox(
                    height: 120,
                    width: 120,
                    child: Image.asset('assets/243519_0_flwcp4.png')),
                const SizedBox(
                  width: 20,
                ),
                const Column(
                  children: [
                    Text(
                      'Delivered on Jan 1',
                      style: TextStyle(fontSize: 19),
                    ),
                    SizedBox(
                      height: 8,
                    ),
                    Text(
                      'Iphone 13 Pro ',
                      style: TextStyle(fontSize: 15),
                    ),
                    SizedBox(
                      height: 8,
                    ),
                    Row(
                      children: [
                        Icon(
                          Icons.star,
                          size: 30,
                          color: Colors.blue,
                        ),
                        Icon(
                          Icons.star,
                          size: 30,
                          color: Colors.blue,
                        ),
                        Icon(
                          Icons.star,
                          size: 30,
                          color: Colors.blue,
                        ),
                        Icon(
                          Icons.star,
                          size: 30,
                          color: Colors.blue,
                        ),
                        Icon(
                          Icons.star,
                          size: 30,
                          color: Colors.grey,
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 20,
                    )
                  ],
                ),
                const SizedBox(
                  width: 60,
                ),
                const Icon(Icons.keyboard_arrow_right_outlined)
              ],
            ),
          ],
        ),
      ),
    );
  }
}
