import 'package:flutter/material.dart';

class cartPage extends StatefulWidget {
  const cartPage({super.key});

  @override
  State<cartPage> createState() => _cartPageState();
}

class _cartPageState extends State<cartPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SingleChildScrollView(
      child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [
        Container(
          height: 50,
          width: double.infinity,
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Color.fromARGB(255, 114, 226, 221),
                Color.fromARGB(255, 162, 236, 233),
              ],
            ),
          ),
          padding: const EdgeInsets.only(left: 10),
          child: const Row(
            children: [
              Icon(
                Icons.location_on_outlined,
                size: 20,
              ),
              Expanded(
                child: Padding(
                  padding: EdgeInsets.only(left: 5),
                  child: Text(
                    'Delivery to shabeer - chellari 676919',
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
        const Row(
          children: [
            Padding(
              padding: EdgeInsets.only(left: 12, top: 15),
              child: Text(
                " Subtotal  ",
                style: TextStyle(fontSize: 22),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: 15),
              child: Text(
                "₹0",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 26),
              ),
            ),
          ],
        ),
        Row(
          children: [
            const SizedBox(width: 2),
            const Padding(
              padding: EdgeInsets.only(left: 12),
              child: Icon(
                Icons.check_circle,
                color: Color.fromARGB(255, 47, 100, 49),
              ),
            ),
            Text(
              "Your order is eligible for FREE Delivery.",
              style: TextStyle(color: Colors.green[600], fontSize: 17),
            ),
          ],
        ),
        const Row(
          children: [
            Padding(
              padding: EdgeInsets.only(left: 35, bottom: 18),
              child: Text("  Select this option at checkout."),
            ),
            Padding(
              padding: EdgeInsets.only(bottom: 18),
              child: Text(
                " Details",
                style: TextStyle(color: Colors.blue),
              ),
            )
          ],
        ),
        Container(
          width: 360,
          height: 40,
          decoration: BoxDecoration(
            borderRadius: const BorderRadius.all(
              Radius.circular(10),
            ),
            border: Border.all(color: Colors.black12),
            color: Colors.yellow[600],
          ),
          child: const Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Center(
                child: Text(
                  "proceed to Buy (2 item)",
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.w500),
                ),
              ),
            ],
          ),
        ),
        const SizedBox(
          height: 30,
        ),
        Row(
          children: [
            IconButton(
              onPressed: () {},
              icon: const Icon(
                Icons.crop_square,
                color: Colors.black,
              ),
            ),
            const Text(
              "Send as a gift. Include custom message",
              style: TextStyle(fontSize: 18),
            ),
          ],
        ),
        const SizedBox(
          height: 15,
        ),
        const Divider(
          thickness: 2,
        ),
        const SizedBox(
          height: 15,
        ),
        cart(
            imagepath: 'assets/i4ios.jpeg',
            text1: 'Apple iphone 14 pro',
            text2: 'deep purple',
            text5: '₹219 ',
            text7: 'Eligible for FREE shipping',
            text8: 'In stock',
            text9: '10 days REplacement. Buy with',
            text10: 'other items in cart'),
        cart(
            imagepath: 'assets/i4ios.jpeg',
            text1: 'Apple iphone 14 pro',
            text2: 'deep purple',
            text5: '₹219 ',
            text7: 'Eligible for FREE shipping',
            text8: 'In stock',
            text9: '10 days REplacement. Buy with',
            text10: 'other items in cart'),
        const SizedBox(
          height: 15,
        ),
        cart(
            imagepath: 'assets/i4ios.jpeg',
            text1: 'Apple iphone 14 pro',
            text2: 'deep purple',
            text5: '₹219 ',
            text7: 'Eligible for FREE shipping',
            text8: 'In stock',
            text9: '10 days REplacement. Buy with',
            text10: 'other items in cart'),
      ]),
    ));
  }

  Stack cart({
    required String imagepath,
    String? text1,
    String? text2,
    String? text5,
    String? text7,
    String? text8,
    String? text9,
    String? text10,
  }) {
    return Stack(
      children: [
        Container(
          height: 350,
          width: 400,
          color: Colors.grey[200],
          child: Padding(
            padding: const EdgeInsets.only(right: 220, bottom: 140),
            child: (Image.asset(
              imagepath,
              height: 39,
              width: 30,
            )),
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(left: 180, top: 15),
          child: Column(
            children: [
              Row(
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        text1!,
                        style: const TextStyle(fontSize: 16),
                      ),
                      Text(
                        text2!,
                        style: const TextStyle(fontSize: 16),
                      ),
                      const SizedBox(
                        height: 4,
                      ),
                      const SizedBox(height: 4),
                      Row(
                        children: [
                          Text(
                            text5!,
                            style: const TextStyle(fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                      const SizedBox(height: 2),
                      Row(
                        children: [
                          Text(
                            text7!,
                            style: const TextStyle(fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                      const SizedBox(height: 10),
                      Text(
                        text8!,
                        style:
                            const TextStyle(color: Color.fromARGB(255, 68, 177, 72)),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      Text(text9!),
                      const SizedBox(
                        height: 2,
                      ),
                      Text(text10!)
                    ],
                  ),
                ],
              ),
            ],
          ),
        ),
        const SizedBox(
          height: 20,
        ),
        Positioned(
          top: 220,
          left: 10,
          child: Row(
            children: [
              Container(
                height: 38,
                width: 150,
                decoration: BoxDecoration(
                  borderRadius: const BorderRadius.all(
                    Radius.circular(10),
                  ),
                  border: Border.all(color: Colors.black12),
                  color: Colors.white,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    ElevatedButton(
                      onPressed: () {},
                      child: const Icon(
                        Icons.delete_outline,
                        color: Colors.black,
                      ),
                      style: ElevatedButton.styleFrom(
                        primary: const Color.fromARGB(255, 207, 205, 205),
                        minimumSize: const Size(40, 40),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(5.0),
                        ),
                      ),
                    ),
                    const Text('1'),
                    ElevatedButton(
                      onPressed: () {},
                      child: const Icon(
                        Icons.add,
                        color: Colors.black,
                      ),
                      style: ElevatedButton.styleFrom(
                        primary: const Color.fromARGB(255, 207, 205, 205),
                        minimumSize: const Size(40, 40),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(5.0),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                width: 10,
              ),
              ElevatedButton(
                style: ButtonStyle(
                  backgroundColor: MaterialStateProperty.all(Colors.white),
                  shape: MaterialStatePropertyAll(
                    RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                ),
                onPressed: () {},
                child: const Text('Delete', style: TextStyle(color: Colors.black)),
              ),
              const SizedBox(
                width: 10,
              ),
              ElevatedButton(
                style: ButtonStyle(
                  backgroundColor: MaterialStateProperty.all(Colors.white),
                  shape: MaterialStatePropertyAll(
                    RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                ),
                onPressed: () {},
                child: const Text('Save for later',
                    style: TextStyle(color: Colors.black)),
              ),
            ],
          ),
        ),
        Positioned(
          top: 280,
          left: 10,
          child: Row(
            children: [
              ElevatedButton(
                  style: ButtonStyle(
                      backgroundColor: const MaterialStatePropertyAll(Colors.white),
                      shape: MaterialStatePropertyAll(RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10)))),
                  onPressed: () {},
                  child: const Text(
                    'See more like this',
                    style: TextStyle(color: Colors.black),
                  ))
            ],
          ),
        )
      ],
    );
  }
}
