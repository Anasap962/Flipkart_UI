import 'package:flutter/material.dart';

class Cartpag extends StatelessWidget {
  const Cartpag({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: DefaultTabController(
        length: 2,
        child: Scaffold(
          appBar: AppBar(
            toolbarHeight: 40,
            title: const Text('My Cart'),
            bottom: const TabBar(
              tabs: [
                Tab(
                  text: 'Flipkart',
                ),
                Tab(
                  text: 'Grocery',
                )
              ],
            ),
          ),
          body: TabBarView(
            children: [
              //flipkart page
              SingleChildScrollView(
                child: Padding(
                  padding: const EdgeInsets.all(10),
                  child: Column(
                    children: [
                      const SizedBox(
                        height: 10,
                      ),
                      Row(
                        children: [
                          Column(
                            children: [
                              Row(
                                children: [
                                  const Text("Deliver to: Anas.Ap ,673639 ",
                                      style: TextStyle(fontSize: 17)),
                                  const SizedBox(
                                    width: 10,
                                  ),
                                  Container(
                                    height: 20,
                                    width: 50,
                                    color: Colors.grey.shade400,
                                    child: SizedBox(
                                      child: Text(
                                        textAlign: TextAlign.center,
                                        'Home',
                                        style: TextStyle(
                                            color: Colors.grey.shade800,
                                            fontWeight: FontWeight.w600),
                                      ),
                                    ),
                                  )
                                ],
                              ),
                              const SizedBox(
                                height: 8,
                              ),
                              const Row(
                                children: [
                                  Text(
                                    textAlign: TextAlign.start,
                                    'Parambhil House , Kavanur P/O , 673639',
                                    style: TextStyle(
                                        fontSize: 17,
                                        color: Color.fromARGB(255, 26, 25, 25)),
                                  )
                                ],
                              ),
                              const SizedBox(
                                height: 10,
                              )
                            ],
                          ),
                          const SizedBox(
                            width: 23,
                          ),
                          Expanded(
                              child: OutlinedButton(
                                  onPressed: () {},
                                  child: const Text(
                                    'Change',
                                    style: TextStyle(fontSize: 20),
                                  )))
                        ],
                      ),
                      const Divider(
                        thickness: 10,
                        color: Colors.blueGrey,
                      ),
                      Row(
                        children: [
                          Column(
                            children: [
                              Row(
                                children: [
                                  SizedBox(
                                    height: 110,
                                    width: 150,
                                    child: Image.asset(
                                        'assets/243519_0_flwcp4.png'),
                                  ),
                                  const Column(
                                    children: [
                                      SizedBox(
                                        height: 10,
                                        width: 10,
                                      ),
                                      Text(
                                        '  Iphone 13 PRO',
                                        style: TextStyle(
                                            fontSize: 22,
                                            fontWeight: FontWeight.w100),
                                      ),
                                      SizedBox(
                                        height: 5,
                                      ),
                                      Row(
                                        children: [
                                          Text(
                                            '     16% off  ',
                                            style: TextStyle(
                                                color: Colors.green,
                                                fontSize: 19),
                                          ),
                                          SizedBox(
                                            width: 10,
                                          ),
                                          Text(
                                            '99,999 only',
                                            style: TextStyle(
                                                fontSize: 15,
                                                color: Colors.red),
                                          ),
                                        ],
                                      ),
                                      SizedBox(
                                        height: 8,
                                      ),
                                      Text(
                                        '5 offers applied - 18 offers available',
                                        style: TextStyle(
                                            color: Colors.green, fontSize: 14),
                                      ),
                                    ],
                                  )
                                ],
                              ),
                              const Row(
                                children: [
                                  Text(
                                    'delivered by sun july 16 |',
                                    style: TextStyle(fontSize: 15),
                                  ),
                                  Text(
                                    ' Free Delivery                            ',
                                    style: TextStyle(
                                        color: Colors.green, fontSize: 15),
                                  ),
                                ],
                              ),
                            ],
                          )
                        ],
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      // const Divider(
                      //   thickness: 1,
                      // ),  
                      const Row(
                        children: [
                          //first box
                          cartBox(icon: Icons.save_alt, text: 'Save for later'),
                          //second box
                          cartBox(
                              icon: Icons.delete_outline_outlined,
                              text: 'Remove'),
                        ],
                      ),
                      //price details here
                      const SizedBox(
                        height: 6,
                      ),
                      const Divider(
                        thickness: 10,
                      ),
                      const Row(
                        children: [
                          SizedBox(
                            width: 15,
                            height: 10,
                          ),
                          Text(
                            'Price Details',
                            style: TextStyle(
                                fontWeight: FontWeight.w500, fontSize: 19),
                          ),
                        ],
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      const Row(
                        children: [
                          SizedBox(width: 15),
                          Text('price (1 item)'),
                          SizedBox(width: 228),
                          Icon(
                            Icons.currency_rupee,
                            size: 18,
                          ),
                          Text('99,999')
                        ],
                      ),
                      const SizedBox(height: 8),
                      Row(
                        children: [
                          const SizedBox(width: 15),
                          const Text('Discount'),
                          const SizedBox(width: 252),
                          Text(
                            "-",
                            style: TextStyle(
                              color: Colors.green[600],
                            ),
                          ),
                          Icon(
                            Icons.currency_rupee,
                            size: 18,
                            color: Colors.green[600],
                          ),
                          Text(
                            '1',
                            style: TextStyle(
                              color: Colors.green[600],
                            ),
                          )
                        ],
                      ),
                      const SizedBox(height: 8),
                      Row(
                        children: [
                          const SizedBox(width: 15),
                          const Text('Delivery Charges'),
                          const SizedBox(width: 179),
                          Text(
                            'FREE Delivery',
                            style: TextStyle(
                              color: Colors.green[600],
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(height: 10),
                      const Divider(thickness: 2),
                      const SizedBox(height: 10),
                      const Row(
                        children: [
                          SizedBox(width: 15),
                          Text(
                            'Total Amount',
                            style: TextStyle(fontWeight: FontWeight.w600),
                          ),
                          SizedBox(width: 234),
                          Icon(
                            Icons.currency_rupee,
                            size: 18,
                          ),
                          Text(
                            '99,000',
                            style: TextStyle(fontWeight: FontWeight.w600),
                          ),
                        ],
                      ),
                      const SizedBox(height: 10),
                      const Divider(thickness: 2),
                      const SizedBox(height: 10),
                      Row(
                        children: [
                          const SizedBox(width: 10),
                          Text(
                            'You Will Save 1 on this order',
                            style: TextStyle(
                              color: Colors.green[600],
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(height: 10),
                      const Divider(thickness: 0.5),
                      SizedBox(
                          height: 50,
                          width: double.infinity,
                          child: Container(
                            color: const Color.fromARGB(255, 236, 236, 236),
                            child: const Padding(
                              padding: EdgeInsets.all(8.0),
                              child: Text(
                                "      Safe and secure payments. Easy returns.100%\n      Authentic products",
                                style: TextStyle(
                                    color: Colors.grey,
                                    fontWeight: FontWeight.w800),
                              ),
                            ),
                          )),
                      const SizedBox(height: 10),
                      Row(
                        children: [
                          const SizedBox(width: 15),
                          const Icon(Icons.currency_rupee),
                          const Text(
                            '99,000',
                            style: TextStyle(
                                fontWeight: FontWeight.w600, fontSize: 22),
                          ),
                          const SizedBox(width: 162),
                          Container(
                            height: 40,
                            width: 140,
                            decoration: BoxDecoration(
                              color: Colors.amber,
                              borderRadius: BorderRadius.circular(8),
                            ),
                            child: Container(
                              alignment: Alignment.center,
                              child: const Text(
                                'Place Order',
                                style: TextStyle(
                                    fontWeight: FontWeight.w500, fontSize: 16),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              //Grocery page code
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SizedBox(
                    height: 150,
                    width: 250,
                    child: Image.asset('assets/imagessdfghjk.jpeg'),
                  ),
                  const SizedBox(
                    height: 40,
                  ),
                  const Text(
                    'Your basket is empty!',
                    style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Text(
                    'Enjoy Upto 50% Savings on Grocery',
                    style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.w400,
                        color: Colors.grey.shade600),
                  ),
                  const SizedBox(
                    height: 30,
                  ),
                  SizedBox(
                    width: 180,
                    child: ElevatedButton(
                        style: ElevatedButton.styleFrom(
                            backgroundColor:
                                const Color.fromARGB(255, 27, 108, 231)),
                        onPressed: () {},
                        child: const Text(
                          'Shop now',
                          style: TextStyle(fontSize: 19),
                        )),
                  )
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}

class cartBox extends StatelessWidget {
  final IconData icon;
  final String text;
  const cartBox({
    super.key,
    required this.icon,
    required this.text,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 50,
      width: 205,
      decoration: BoxDecoration(
        border: Border.symmetric(
            horizontal: BorderSide(width: 1, color: Colors.grey.shade300)),
      ),
      child: Row(
        children: [
          const SizedBox(
            width: 20,
          ),
          Icon(icon),
          const SizedBox(
            width: 12,
          ),
          Text(
            text,
            style: const TextStyle(fontSize: 17),
          )
        ],
      ),
    );
  }
}
