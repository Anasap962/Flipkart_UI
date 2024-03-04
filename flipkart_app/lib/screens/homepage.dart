import 'package:banner_carousel/banner_carousel.dart';
import 'package:flutter/material.dart';

class Homepage extends StatefulWidget {
  const Homepage({super.key});

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  bool isSwitched = false;
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            body: SingleChildScrollView(
                scrollDirection: Axis.vertical,
                child: Padding(
                    padding: const EdgeInsets.all(10),
                    child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            children: [
                              MainLogo(
                                  image:
                                      'assets/20180511063849-flipkart-logo-detail-icon.jpeg',
                                  title: 'Flipkart',
                                  color:
                                      const Color.fromARGB(255, 40, 118, 236)),
                              const SizedBox(
                                width: 10,
                              ),
                              MainLogo(
                                image:
                                    'assets/fast-shopping-logo-design-shopping-cart-with-flash-logo-icon-free-vector.jpg',
                                title: 'Grocery',
                                color: const Color.fromARGB(255, 76, 227, 182),
                              ),
                              const SizedBox(
                                width: 10,
                              ),
                            ],
                          ),
                          const SizedBox(
                            height: 12,
                          ),
                          Row(
                            children: [
                              Column(
                                children: [
                                  const Text(
                                    'Brand Mall',
                                    style: TextStyle(
                                        color: Colors.grey,
                                        fontWeight: FontWeight.w800),
                                  ),
                                  Switch(
                                      activeColor: Colors.black,
                                      value: isSwitched,
                                      onChanged: (bool value) {
                                        setState(() {
                                          isSwitched = value;
                                        });
                                      })
                                ],
                              ),
                              const SizedBox(
                                width: 15,
                              ),
                              Expanded(
                                  child: TextFormField(
                                decoration: const InputDecoration(
                                    hintText: 'Search for products',
                                    hintStyle: TextStyle(fontSize: 20),
                                    prefixIcon: Icon(Icons.search_sharp),
                                    border: OutlineInputBorder(
                                        borderRadius: BorderRadius.all(
                                            Radius.circular(15)))),
                              ))
                            ],
                          ),
                          const SizedBox(
                            height: 10,
                          ),
                          SizedBox(
                              child: BannerCarousel.fullScreen(
                            initialPage: 0,
                            height: 200,
                            banners: [
                              BannerModel(
                                  imagePath:
                                      'assets/flipkart_big_billion_days_sale_1695627321314.webp',
                                  id: '0'),
                              BannerModel(
                                  imagePath: 'assets/iPhone-14.webp', id: '1'),
                              BannerModel(
                                  imagePath: 'assets/zs_pictureslides_87.jpg',
                                  id: '2'),
                              BannerModel(
                                  imagePath: 'assets/zs_pictureslides_29.jpg',
                                  id: '3'),
                              BannerModel(
                                  imagePath:
                                      'assets/acielle_copenhagenday2_13.webp',
                                  id: '4'),
                              BannerModel(
                                  imagePath:
                                      'assets/paris-fashion-week-fall-2021-street-style.jpg',
                                  id: '5'),
                            ],
                            animation: true,
                            indicatorBottom: false,
                            showIndicator: true,
                            borderRadius: 0,
                            activeColor: const Color.fromARGB(255, 8, 125, 241),
                          )),
                          const SizedBox(
                            height: 14,
                          ),
                          const SingleChildScrollView(
                              scrollDirection: Axis.horizontal,
                              child: Row(children: [
                                HomeCircleItems(
                                  asset:
                                      'assets/gold-coin-icon-money-design-gold-dollar-flat-symbol-illustration-free-vector.jpg',
                                  title: 'Super coin',
                                ),
                                HomeCircleItems(
                                  asset:
                                      'assets/discount-coupon-with-five-stars-3d-icon-Graphics-63822284-1.jpg',
                                  title: 'coupons',
                                ),
                                HomeCircleItems(
                                    asset: 'assets/images.jpeg', title: 'Plus'),

                                // SizedBox(width: 18),
                                HomeCircleItems(
                                    asset:
                                        'assets/credit-card-flat-icon-vector-20696649.jpg',
                                    title: 'Credits'),

                                HomeCircleItems(
                                    asset:
                                        'assets/four-people-logo-icon-vector-27627187.jpg',
                                    title: 'Group Buy'),

                                HomeCircleItems(
                                    asset:
                                        'assets/depositphotos_588674258-stock-illustration-dental-game-logo-icon-design.jpg',
                                    title: 'Game Zone'),

                                SizedBox(
                                  width: 18,
                                ),
                                HomeCircleItems(
                                    asset:
                                        'assets/emi-logo-emi-letter-emi-letter-logo-design-initials-emi-logo-linked-with-circle-and-uppercase-monogram-logo-emi-typography-for-technology-business-and-real-estate-brand-vec.jpg',
                                    title: 'EMI')
                              ])),
                          const SizedBox(
                            height: 20,
                          ),
                          SingleChildScrollView(
                            scrollDirection: Axis.horizontal,
                            child: Row(
                              children: [
                                SlideCard(
                                    'assets/macbook_pro_2016_1677490275_f3808972_progressive.jpg',
                                    'Laptop Deals',
                                    'From 99,999'),
                                const SizedBox(
                                  width: 5,
                                ),
                                SlideCard(
                                    'assets/f4344c32eba4326e9c59b270ca6f607c.jpg',
                                    'iphone 14',
                                    'From 1999'),
                                const SizedBox(
                                  width: 5,
                                ),
                                SlideCard('assets/1696857622524.jpeg',
                                    'Perfume', 'From 1999'),
                                const SizedBox(
                                  width: 5,
                                ),
                                SlideCard(
                                    'assets/paris-fashion-week-fall-2021-street-style.jpg',
                                    'Cloth Store',
                                    'From 999'),
                              ],
                            ),
                          ),
                          const SizedBox(
                            height: 15,
                          ),
                          const Text(
                            'Recently Viewed Store',
                            style: TextStyle(
                                fontWeight: FontWeight.w700, fontSize: 20),
                          ),
                          const SizedBox(
                            height: 5,
                          ),
                          SingleChildScrollView(
                            scrollDirection: Axis.horizontal,
                            child: Row(
                              children: [
                                const SizedBox(
                                  width: 4,
                                ),
                                secondSlideCard(
                                  image:
                                      'assets/f-best-smartwatches-for-women-103961694409990380.jpeg',
                                  title: 'Smart watch',
                                ),
                                const SizedBox(
                                  width: 4,
                                ),
                                secondSlideCard(
                                  image: 'assets/1694551718270.png',
                                  title: 'T-Shirts',
                                ),
                                const SizedBox(
                                  width: 1,
                                ),
                                const SizedBox(
                                  width: 1,
                                ),
                                secondSlideCard(
                                    image:
                                        'assets/visuel-slideshow-le-beau_0.jpg',
                                    title: 'Body Sprays'),
                              ],
                            ),
                          ),
                        ])))));
  }

  Card SlideCard(String image, String title, String price) {
    return Card(
      elevation: 10,
      child: Column(
        children: [
          SizedBox(
            height: 100,
            width: 126,
            child: Image(fit: BoxFit.fill, image: AssetImage(image)),
          ),
          const SizedBox(
            height: 5,
          ),
          Text(
            title,
            style: const TextStyle(fontSize: 15, fontWeight: FontWeight.w500),
          ),
          const SizedBox(
            height: 5,
          ),
          Text(
            price,
            style: const TextStyle(fontSize: 17, fontWeight: FontWeight.bold),
          ),
        ],
      ),
    );
  }
}

class MainLogo extends StatelessWidget {
  String image;
  String title;
  Color color;
  MainLogo({
    required this.image,
    required this.color,
    required this.title,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 50,
      width: 200,
      decoration:
          BoxDecoration(color: color, borderRadius: BorderRadius.circular(10)),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            height: 89,
            width: 79,
            decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage(
                  image,
                )),
                borderRadius: BorderRadius.circular(12)),
          ),
          const SizedBox(width: 10),
          Text(
            title,
            style: const TextStyle(
                fontSize: 23, color: Colors.white, fontStyle: FontStyle.italic),
          ),
        ],
      ),
    );
  }
}

class secondSlideCard extends StatelessWidget {
  String image;
  String title;
  secondSlideCard({
    required this.image,
    required this.title,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 10,
      child: Column(
        children: [
          SizedBox(
            height: 110,
            width: 126,
            child: Image(image: AssetImage(image)),
          ),
          const SizedBox(
            height: 0,
          ),
          Text(
            title,
            style: const TextStyle(fontSize: 15, fontWeight: FontWeight.w600),
          ),
          const SizedBox(
            height: 5,
          )
        ],
      ),
    );
  }
}

class HomeCircleItems extends StatelessWidget {
  const HomeCircleItems({
    super.key,
    required this.asset,
    required this.title,
  });
  final String asset;
  final String title;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(
        horizontal: 9,
      ),
      child: Column(
        children: [
          CircleAvatar(
            radius: 28,
            backgroundImage: AssetImage(asset),
          ),
          const SizedBox(
            height: 10,
          ),
          Text(
            title,
          ),
        ],
      ),
    );
  }
}
