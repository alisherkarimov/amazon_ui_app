import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);
  static const id = "home_page";

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // $appBar

      appBar: AppBar(
        backgroundColor: const Color(0xFF018197),
        elevation: 0,
        title: const Image(
          image: AssetImage('assets/images/amazon_logo.png'),
          width: 100,
        ),
        actions: const [
          Icon(Icons.keyboard_voice),
          SizedBox(width: 15),
          Icon(Icons.shopping_cart),
          SizedBox(width: 15),
        ],
      ),

      // $drawer
      drawer: const Drawer(),
      // $body
      body: Container(
        color: Colors.grey.shade300,
        child: Column(
          children: [
            // $search
            Container(
              padding: const EdgeInsets.only(left: 10, right: 10, bottom: 10),
              color: const Color(0xFF018197),
              child: Container(
                height: 50,
                padding: const EdgeInsets.only(left: 10, right: 10),
                decoration: BoxDecoration(
                  border: Border.all(
                    color: Colors.grey,
                  ),
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(5),
                ),
                child: Row(
                  children: const [
                    Expanded(
                      child: TextField(
                        decoration: InputDecoration(
                          border: InputBorder.none,
                          hintText: "what are you looking for?",
                          icon: Icon(
                            Icons.search,
                            color: Color(0xFF018197),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(width: 3),
                    Icon(Icons.camera_alt, color: Color(0xFF018197)),
                  ],
                ),
              ),
            ),
            Expanded(
              child: ListView(
                children: [
                  Container(
                    height: 50,
                    color: Colors.blueGrey,
                    child: Row(
                      children: const <Widget>[
                        SizedBox(width: 5),
                        Icon(Icons.location_on, color: Colors.white),
                        SizedBox(width: 5),
                        Text(
                          "Deliver to Tashkent, Republic of",
                          style: TextStyle(color: Colors.white70),
                        ),
                      ],
                    ),
                  ),
                  // $advertisement
                  Container(
                    height: 140,
                    color: Colors.white,
                    child: Row(
                      children: [
                        Expanded(
                          child: Container(
                            decoration: const BoxDecoration(
                              color: Colors.cyan,
                              borderRadius: BorderRadius.only(
                                topRight: Radius.circular(70),
                                bottomRight: Radius.circular(70),
                              ),
                              image: DecorationImage(
                                image: AssetImage('assets/images/image_1.jpeg'),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          width: 180,
                          padding: const EdgeInsets.only(left: 15, right: 20),
                          child: Text(
                            "We ship 70 million products",
                            style: TextStyle(
                                fontSize: 16, color: Colors.grey.shade800),
                          ),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(height: 5),
                  // $signIn
                  Container(
                    color: Colors.white,
                    padding: const EdgeInsets.all(15),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Text(
                          'Sign in the best experience',
                          style: TextStyle(fontSize: 17),
                        ),
                        const SizedBox(height: 10),
                        Container(
                            height: 50,
                            width: double.infinity,
                            color: Colors.orange,
                            child: const Center(
                              child: Text(
                                'Sign in',
                                style: TextStyle(fontSize: 17),
                              ),
                            )),
                        const SizedBox(height: 10),
                        Text(
                          'Create an account',
                          style:
                              TextStyle(color: Colors.blue[500], fontSize: 17),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(height: 5),
                  // $Deal of the day
                  Container(
                    color: Colors.white,
                    padding: const EdgeInsets.all(15),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Text(
                          "Deal of the Day",
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.w500),
                        ),
                        const SizedBox(height: 15),
                        const SizedBox(
                          height: 220,
                          width: double.infinity,
                          child: Image(
                            image: AssetImage("assets/images/item_7.jpeg"),
                            fit: BoxFit.cover,
                          ),
                        ),
                        const SizedBox(height: 15),
                        Text(
                          "Up to 31% off APC UPS Battery Back",
                          style: TextStyle(color: Colors.grey.shade800),
                        ),
                        const SizedBox(height: 5),
                        Text(
                          "\$10.99 - \$79.9",
                          style: TextStyle(color: Colors.grey.shade800),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(height: 5),
                  // $Best sellers in Electronics
                  Container(
                    color: Colors.white,
                    width: double.infinity,
                    padding: const EdgeInsets.all(15),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Text(
                          "Best sellers in Electronics",
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.w500),
                        ),
                        const SizedBox(height: 15),
                        SizedBox(
                          height: 300,
                          child: Column(
                            children: [
                              Expanded(
                                child: Row(
                                  children: const [
                                    Expanded(
                                        child: Image(
                                      image: AssetImage(
                                          'assets/images/item_6.jpeg'),
                                      fit: BoxFit.cover,
                                    )),
                                    SizedBox(width: 4),
                                    Expanded(
                                        child: Image(
                                      image: AssetImage(
                                          'assets/images/item_5.jpeg'),
                                      fit: BoxFit.cover,
                                    )),
                                  ],
                                ),
                              ),
                              const SizedBox(height: 4),
                              Expanded(
                                child: Row(
                                  children: const [
                                    Expanded(
                                        child: Image(
                                      image: AssetImage(
                                          'assets/images/item_4.jpeg'),
                                      fit: BoxFit.cover,
                                    )),
                                    SizedBox(width: 4),
                                    Expanded(
                                        child: Image(
                                      image: AssetImage(
                                          'assets/images/item_3.jpeg'),
                                      fit: BoxFit.cover,
                                    )),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(height: 5),
                  // $Top Products
                  Container(
                    color: Colors.white,
                    width: double.infinity,
                    padding: const EdgeInsets.all(15),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Text(
                          "Top products in Camera",
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.w500),
                        ),
                        const SizedBox(height: 15),
                        SizedBox(
                          height: 350,
                          child: Column(
                            children: [
                               const Expanded(
                                flex: 4,
                                child: SizedBox(
                                  width: double.infinity,
                                  child: Image(
                                    image:
                                    AssetImage('assets/images/item_7.jpeg'),
                                    fit: BoxFit.cover,
                                  ),
                                )
                              ),
                              const SizedBox(height: 4),
                              Expanded(
                                  flex: 3,
                                  child: Row(
                                    children: const [
                                      Expanded(
                                          child: Image(
                                        image: AssetImage(
                                            'assets/images/item_3.jpeg'),
                                        fit: BoxFit.cover,
                                      )),
                                      SizedBox(width: 4),
                                      Expanded(
                                          child: Image(
                                        image: AssetImage(
                                            'assets/images/item_4.jpeg'),
                                        fit: BoxFit.cover,
                                      )),
                                    ],
                                  )),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
