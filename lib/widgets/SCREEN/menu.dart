import 'package:flutter/material.dart';

class Menu extends StatelessWidget {
  const Menu({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(230, 163, 230, 223),
      body: SafeArea(
          child: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: TextFormField(
                decoration: InputDecoration(
                  prefixIcon: const Padding(
                    padding: EdgeInsets.only(
                      left: 6,
                    ),
                    child: Icon(
                      Icons.search,
                      color: Colors.black38,
                      size: 23,
                    ),
                  ),
                  suffixIcon: Icon(
                    Icons.center_focus_strong_outlined,
                    color: Colors.grey[20],
                  ),
                  filled: true,
                  fillColor: Colors.white,
                  contentPadding: const EdgeInsets.only(top: 10),
                  border: const OutlineInputBorder(
                    borderRadius: BorderRadius.all(
                      Radius.circular(7),
                    ),
                    borderSide: BorderSide(
                      color: Colors.black38,
                      width: 1,
                    ),
                  ),
                  hintText: 'Search Amazon.in',
                  hintStyle: const TextStyle(
                    fontWeight: FontWeight.w500,
                    fontSize: 17,
                  ),
                ),
              ),
            ),
            Container(
              decoration: const BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                  colors: [
                    Color.fromARGB(230, 143, 214, 207),
                    Color.fromARGB(255, 242, 249, 249),
                  ],
                ),
              ),
              child: Stack(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Column(
                      children: [
                        Container(
                          width: double.infinity,
                          height: 110,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(11),
                            color: Colors.white,
                          ),
                          child: Stack(
                            children: [
                              Positioned(
                                top: 10,
                                left: 15,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                    gradient: const LinearGradient(
                                      begin: Alignment.topCenter,
                                      end: Alignment.bottomCenter,
                                      colors: [
                                        Color.fromARGB(230, 244, 189, 87),
                                        Color.fromARGB(255, 238, 214, 4),
                                      ],
                                    ),
                                  ),
                                  height: 50,
                                  width: 150,
                                  child: Image.asset('assets/pay.png'),
                                ),
                              ),
                              const SizedBox(
                                height: 5,
                              ),
                              const Positioned(
                                bottom: 20,
                                left: 37,
                                child: Text(
                                  'Amazon Pay',
                                  style: TextStyle(fontSize: 18),
                                ),
                              ),
                              Positioned(
                                top: 10,
                                left: 190,
                                child: Container(
                                  height: 50,
                                  width: 150,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                    gradient: const LinearGradient(
                                      begin: Alignment.topCenter,
                                      end: Alignment.bottomCenter,
                                      colors: [
                                        Color.fromARGB(230, 248, 186, 71),
                                        Color.fromARGB(255, 238, 214, 4),
                                      ],
                                    ),
                                  ),
                                  child: Image.asset(
                                    'assets/mini.tv.png',
                                  ),
                                ),
                              ),
                              const Positioned(
                                  bottom: 20,
                                  left: 200,
                                  child: Text(
                                    'Amazon miniTv',
                                    style: TextStyle(fontSize: 18),
                                  ))
                            ],
                          ),
                        ),
                        const SizedBox(
                          height: 25,
                        ),
                        SingleChildScrollView(
                          scrollDirection: Axis.horizontal,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Stack(
                                children: [
                                  Container(
                                    height: 200,
                                    width: 125,
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(15),
                                        color: Colors.white),
                                    child: Container(),
                                  ),
                                  Positioned(
                                    top: 100,
                                    child: Container(
                                      width: 130,
                                      height: 100,
                                      decoration: BoxDecoration(
                                          borderRadius: const BorderRadius.only(
                                              bottomLeft: Radius.circular(15),
                                              bottomRight: Radius.circular(15),
                                              topLeft: Radius.circular(80),
                                              topRight: Radius.circular(80)),
                                          color: Colors.cyan[50]),
                                    ),
                                  ),
                                  const Positioned(
                                    top: 12,
                                    left: 8,
                                    child: Text(
                                      'prime',
                                      style: TextStyle(fontSize: 20),
                                    ),
                                  ),
                                  Positioned(
                                      left: 5,
                                      top: 50,
                                      child: Image.asset(
                                        'assets/cate1.png',
                                        height: 120,
                                        width: 120,
                                      )),
                                ],
                              ),
                              const SizedBox(
                                width: 5,
                              ),
                              Stack(
                                children: [
                                  Container(
                                    height: 200,
                                    width: 125,
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(15),
                                        color: Colors.white),
                                    child: Container(),
                                  ),
                                  Positioned(
                                    top: 100,
                                    child: Container(
                                      width: 130,
                                      height: 100,
                                      decoration: BoxDecoration(
                                          borderRadius: const BorderRadius.only(
                                              bottomLeft: Radius.circular(15),
                                              bottomRight: Radius.circular(15),
                                              topLeft: Radius.circular(80),
                                              topRight: Radius.circular(80)),
                                          color: Colors.cyan[50]),
                                    ),
                                  ),
                                  const Positioned(
                                    top: 12,
                                    left: 8,
                                    child: Text(
                                      'mobile',
                                      style: TextStyle(fontSize: 20),
                                    ),
                                  ),
                                  Positioned(
                                      left: 5,
                                      top: 50,
                                      child: Image.asset(
                                        'assets/s22 shop.jpeg',
                                        height: 120,
                                        width: 120,
                                      )),
                                ],
                              ),
                              SizedBox(
                                width: 5,
                              ),
                              Stack(
                                children: [
                                  Container(
                                    height: 200,
                                    width: 125,
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(15),
                                        color: Colors.white),
                                    child: Container(),
                                  ),
                                  Positioned(
                                    top: 100,
                                    child: Container(
                                      width: 130,
                                      height: 100,
                                      decoration: BoxDecoration(
                                          borderRadius: const BorderRadius.only(
                                              bottomLeft: Radius.circular(15),
                                              bottomRight: Radius.circular(15),
                                              topLeft: Radius.circular(80),
                                              topRight: Radius.circular(80)),
                                          color: Colors.cyan[50]),
                                    ),
                                  ),
                                  const Positioned(
                                    top: 12,
                                    left: 8,
                                    child: Text(
                                      'Deals',
                                      style: TextStyle(fontSize: 20),
                                    ),
                                  ),
                                  Positioned(
                                      left: 5,
                                      top: 50,
                                      child: Image.asset(
                                        'assets/Home1.png',
                                        height: 120,
                                        width: 120,
                                      )),
                                ],
                              ),
                            ],
                          ),
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        SingleChildScrollView(
                          scrollDirection: Axis.horizontal,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Stack(
                                children: [
                                  Container(
                                    height: 200,
                                    width: 125,
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(15),
                                        color: Colors.white),
                                    child: Container(),
                                  ),
                                  Positioned(
                                    top: 100,
                                    child: Container(
                                      width: 130,
                                      height: 100,
                                      decoration: BoxDecoration(
                                          borderRadius: const BorderRadius.only(
                                              bottomLeft: Radius.circular(15),
                                              bottomRight: Radius.circular(15),
                                              topLeft: Radius.circular(80),
                                              topRight: Radius.circular(80)),
                                          color: Colors.cyan[50]),
                                    ),
                                  ),
                                  const Positioned(
                                    top: 12,
                                    left: 8,
                                    child: Text(
                                      'Furniture',
                                      style: TextStyle(fontSize: 20),
                                    ),
                                  ),
                                  Positioned(
                                      left: 5,
                                      top: 50,
                                      child: Image.asset(
                                        'assets/furniture.jpeg',
                                        height: 120,
                                        width: 120,
                                      )),
                                ],
                              ),
                              const SizedBox(
                                width: 5,
                              ),
                              Stack(
                                children: [
                                  Container(
                                    height: 200,
                                    width: 125,
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(15),
                                        color: Colors.white),
                                    child: Container(),
                                  ),
                                  Positioned(
                                    top: 100,
                                    child: Container(
                                      width: 130,
                                      height: 100,
                                      decoration: BoxDecoration(
                                          borderRadius: const BorderRadius.only(
                                              bottomLeft: Radius.circular(15),
                                              bottomRight: Radius.circular(15),
                                              topLeft: Radius.circular(80),
                                              topRight: Radius.circular(80)),
                                          color: Colors.cyan[50]),
                                    ),
                                  ),
                                  const Positioned(
                                    top: 12,
                                    left: 8,
                                    child: Text(
                                      'Fashion',
                                      style: TextStyle(fontSize: 20),
                                    ),
                                  ),
                                  Positioned(
                                      left: 5,
                                      top: 50,
                                      child: Image.asset(
                                        'assets/fashion.jpeg',
                                        height: 120,
                                        width: 120,
                                      )),
                                ],
                              ),
                              SizedBox(
                                width: 5,
                              ),
                              Stack(
                                children: [
                                  Container(
                                    height: 200,
                                    width: 125,
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(15),
                                        color: Colors.white),
                                    child: Container(),
                                  ),
                                  Positioned(
                                    top: 100,
                                    child: Container(
                                      width: 130,
                                      height: 100,
                                      decoration: BoxDecoration(
                                          borderRadius: const BorderRadius.only(
                                              bottomLeft: Radius.circular(15),
                                              bottomRight: Radius.circular(15),
                                              topLeft: Radius.circular(80),
                                              topRight: Radius.circular(80)),
                                          color: Colors.cyan[50]),
                                    ),
                                  ),
                                  const Positioned(
                                    top: 12,
                                    left: 8,
                                    child: Text(
                                      'Grocery',
                                      style: TextStyle(fontSize: 20),
                                    ),
                                  ),
                                  Positioned(
                                      left: 5,
                                      top: 50,
                                      child: Image.asset(
                                        'assets/grocery.jpeg',
                                        height: 120,
                                        width: 120,
                                      )),
                                ],
                              ),
                            ],
                          ),
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        SingleChildScrollView(
                          scrollDirection: Axis.horizontal,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Stack(
                                children: [
                                  Container(
                                    height: 200,
                                    width: 125,
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(15),
                                        color: Colors.white),
                                    child: Container(),
                                  ),
                                  Positioned(
                                    top: 100,
                                    child: Container(
                                      width: 130,
                                      height: 100,
                                      decoration: BoxDecoration(
                                          borderRadius: const BorderRadius.only(
                                              bottomLeft: Radius.circular(15),
                                              bottomRight: Radius.circular(15),
                                              topLeft: Radius.circular(80),
                                              topRight: Radius.circular(80)),
                                          color: Colors.cyan[50]),
                                    ),
                                  ),
                                  const Positioned(
                                    top: 12,
                                    left: 8,
                                    child: Text(
                                      'shoes',
                                      style: TextStyle(fontSize: 20),
                                    ),
                                  ),
                                  Positioned(
                                      left: 5,
                                      top: 50,
                                      child: Image.asset(
                                        'assets/shoe.jpeg',
                                        height: 120,
                                        width: 120,
                                      )),
                                ],
                              ),
                              const SizedBox(
                                width: 5,
                              ),
                              Stack(
                                children: [
                                  Container(
                                    height: 200,
                                    width: 125,
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(15),
                                        color: Colors.white),
                                    child: Container(),
                                  ),
                                  Positioned(
                                    top: 100,
                                    child: Container(
                                      width: 130,
                                      height: 100,
                                      decoration: BoxDecoration(
                                          borderRadius: const BorderRadius.only(
                                              bottomLeft: Radius.circular(15),
                                              bottomRight: Radius.circular(15),
                                              topLeft: Radius.circular(80),
                                              topRight: Radius.circular(80)),
                                          color: Colors.cyan[50]),
                                    ),
                                  ),
                                  const Positioned(
                                    top: 12,
                                    left: 8,
                                    child: Text(
                                      'Facewash',
                                      style: TextStyle(fontSize: 20),
                                    ),
                                  ),
                                  Positioned(
                                      left: 5,
                                      top: 50,
                                      child: Image.asset(
                                        'assets/facewash.jpeg',
                                        height: 120,
                                        width: 120,
                                      )),
                                ],
                              ),
                           const    SizedBox(
                                width: 5,
                              ),
                              Stack(
                                children: [
                                  Container(
                                    height: 200,
                                    width: 125,
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(15),
                                        color: Colors.white),
                                    child: Container(),
                                  ),
                                  Positioned(
                                    top: 100,
                                    child: Container(
                                      width: 130,
                                      height: 100,
                                      decoration: BoxDecoration(
                                          borderRadius: const BorderRadius.only(
                                              bottomLeft: Radius.circular(15),
                                              bottomRight: Radius.circular(15),
                                              topLeft: Radius.circular(80),
                                              topRight: Radius.circular(80)),
                                          color: Colors.cyan[50]),
                                    ),
                                  ),
                                  const Positioned(
                                    top: 12,
                                    left: 8,
                                    child: Text(
                                      'Phone',
                                      style: TextStyle(fontSize: 20),
                                    ),
                                  ),
                                  Positioned(
                                      left: 5,
                                      top: 50,
                                      child: Image.asset(
                                        'assets/oppophone.jpeg',
                                        height: 120,
                                        width: 120,
                                      )),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  )
                ],
              ),
            )
          ],
        ),
      )),
    );
  }
}