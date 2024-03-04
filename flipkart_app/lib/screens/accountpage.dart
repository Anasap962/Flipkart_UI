import 'package:ajio_app/screens/orderpage.dart';
import 'package:flutter/material.dart';

class Accountpage extends StatelessWidget {
  const Accountpage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          toolbarHeight: 80,
          actions: [
            SizedBox(
              width: 60,
              child: Image.asset('assets/coin appbar.jpg'),
            ),
            const SizedBox(
              width: 15,
            )
          ],
          title: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const SizedBox(
                height: 16,
              ),
              const Text('Hey! Anas AP'),
              const SizedBox(
                height: 3,
              ),
              Row(
                children: [
                  const Text(
                    'Join',
                    style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.w400,
                        color: Color.fromARGB(255, 158, 158, 158)),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  SizedBox(
                    height: 30,
                    child: Image.asset('assets/image for acc.png'),
                  ),
                ],
              )
            ],
          ),
        ),
        body: SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Padding(
                padding: const EdgeInsets.all(10),
                child: Column(children: [
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0, 0, 0, 6),
                    child: Row(
                      // mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        GestureDetector(
                          onTap: () {
                            Navigator.of(context).push(MaterialPageRoute(
                              builder: (ctx) {
                                return const Orderpage();
                              },
                            ));
                          },
                          child: RectagleBoxAccount(
                            image: 'assets/orders icon.png',
                            title: 'Order',
                          ),
                        ),
                        const SizedBox(
                          width: 15,
                        ),
                        RectagleBoxAccount(
                            image: 'assets/Wishlist image for acc page.png',
                            title: 'Wishlist'),
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  const Padding(padding: EdgeInsets.fromLTRB(6, 0, 0, 6)),
                  Column(
                    children: [
                      Row(
                        // mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          RectagleBoxAccount(
                              image: 'assets/kisspng-coupon-computer-icons-discounts-and-allowances-vou-term-5ae3e122ec9fe8.1765830415248837469692.jpg',
                              title: 'Coupens'),

                          const SizedBox(
                            width: 15,
                          ),
                          // 4 box-------------
                          RectagleBoxAccount(
                              image:'assets/2502966-200.png' ,
                              title: 'Help Centre'),
                        ],
                      ),

                      const SizedBox(
                        height: 10,
                      ),
                      Divider(
                        thickness: 7,
                        color: Colors.grey.shade300,
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      Row(
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              const Text(
                                'Credit Options',
                                style: TextStyle(
                                    fontSize: 22, fontWeight: FontWeight.bold),
                              ),
                              const SizedBox(
                                height: 10,
                              ),
                              Row(
                                children: [
                                  SizedBox(
                                      height: 60,
                                      width: 60,
                                      child: Image.asset(
                                        'assets/pay later image.png',
                                      )),
                                  Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      const Text(
                                        'Flipkart Pay Later',
                                        style: TextStyle(
                                            fontSize: 18,
                                            fontWeight: FontWeight.w400),
                                      ),
                                      const SizedBox(
                                        height: 7,
                                      ),
                                      Text(
                                        'Get 10,000 worth times prime benefits',
                                        style: TextStyle(
                                            fontSize: 16,
                                            color: Colors.grey.shade600),
                                      ),
                                    ],
                                  ),
                                  const SizedBox(
                                    width: 50,
                                  ),
                                  const Icon(Icons.keyboard_arrow_right)
                                ],
                              ),
                            ],
                          )
                        ],
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      Divider(
                        thickness: 7,
                        color: Colors.grey.shade300,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const SizedBox(
                            height: 10,
                          ),
                          const Text(
                            'Account Settings',
                            style: TextStyle(
                                fontSize: 22, fontWeight: FontWeight.bold),
                          ),
                          const SizedBox(
                            height: 10,
                          ),
                          //1 row
                          AcountFeedback(
                              icon: Icons.add, title: 'Flipkart Plus'),
                          //2 row
                          AcountFeedback(
                              icon: Icons.person_outline_sharp,
                              title: 'Edit Profile'),
                          //3 row
                          AcountFeedback(
                              icon: Icons.account_balance_wallet_outlined,
                              title: 'Saved Cards & Wallet'),
                          //4 row
                          AcountFeedback(
                              icon: Icons.location_on_outlined,
                              title: 'Saved Addresses'),
                          //5 row
                          AcountFeedback(
                              icon: Icons.language, title: 'Select Language'),
                          // 6 row
                          AcountFeedback(
                              icon: Icons.edit_notifications_outlined,
                              title: 'Notification Settings'),
                        ],
                      ),
                      Divider(
                        thickness: 7,
                        color: Colors.grey.shade300,
                      ),
                      //activity row
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Text(
                            'My Activity',
                            style: TextStyle(
                                fontSize: 21, fontWeight: FontWeight.bold),
                          ),
                          const SizedBox(
                            height: 15,
                          ),
                          AcountFeedback(
                              icon: Icons.edit_document, title: 'Reviews'),
                          //2 row
                          AcountFeedback(
                              icon: Icons.message,
                              title: 'Questions & Answers'),
                        ],
                      ),
                      Divider(
                        thickness: 7,
                        color: Colors.grey.shade300,
                      ),
                      // earn with flip row
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Text(
                            'Earn with Flipkart',
                            style: TextStyle(
                                fontSize: 21, fontWeight: FontWeight.bold),
                          ),
                          const SizedBox(
                            height: 15,
                          ),
                          AcountFeedback(
                              icon: Icons.star_border_outlined,
                              title: 'Flipkart Creator Studio'),
                          //2 row
                          AcountFeedback(
                              icon: Icons.storefront_sharp,
                              title: 'Sell on Flipkart'),
                        ],
                      ),
                      Divider(
                        thickness: 7,
                        color: Colors.grey.shade300,
                      ),
                      //feedback row

                      Column(
                        // crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Text(
                            'Feedback & Information',
                            style: TextStyle(
                                fontSize: 21, fontWeight: FontWeight.bold),
                          ),
                          const SizedBox(
                            height: 15,
                          ),
                          AcountFeedback(
                            icon: Icons.add,
                            title: 'Plus Feedback',
                          ),
                          const SizedBox(
                            height: 10,
                          ),
                          AcountFeedback(
                              icon: Icons.question_mark_sharp,
                              title: 'Browse FAQs'),
                          const SizedBox(
                            height: 10,
                          ),
                        ],
                      ),

                      //log out button
                      Container(
                        color: Colors.grey.shade300,
                        height: 70,
                        // padding: EdgeInsets.all(10),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            SizedBox(
                              width: 200,
                              child: OutlinedButton(
                                  style: OutlinedButton.styleFrom(
                                      backgroundColor: Colors.white),
                                  onPressed: () {},
                                  child: Text(
                                    'Log Out',
                                    style: TextStyle(
                                        fontSize: 20,
                                        color: Colors.blue.shade700),
                                  )),
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                ]))));
  }
}

class AcountFeedback extends StatelessWidget {
  final IconData? icon;
  final String title;

  AcountFeedback({
    required this.icon,
    required this.title,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        const SizedBox(
          width: 11,
        ),
        Icon(
          icon as IconData?,
          color: Colors.blue.shade700,
          size: 35,
        ),
        const SizedBox(
          width: 22,
        ),
        Text(
          title,
          style: const TextStyle(fontSize: 17, fontWeight: FontWeight.w500),
        ),
        const Spacer(),
        const Icon(Icons.keyboard_arrow_right),
        const SizedBox(
          width: 22,
        ),
      ],
    );
  }
}

class RectagleBoxAccount extends StatelessWidget {
  String image;
  String title;
  RectagleBoxAccount({
    super.key,
    required this.image,
    required this.title,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 45,
      width: 190,
      decoration: BoxDecoration(
          color: const Color.fromARGB(255, 255, 255, 254),
          border: Border.all(color: Colors.black)),
      child: Row(
        children: [
          const SizedBox(
            width: 15,
          ),
          SizedBox(
            width: 40,
            child: Image.asset(
              image,
              fit: BoxFit.fitHeight,
              color: Colors.blue,
            ),
          ),
          const SizedBox(
            width: 15,
          ),
          Text(
            title,
            style: const TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
          )
        ],
      ),
    );
  }
}
