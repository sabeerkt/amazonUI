import 'package:amazon/widgets/SCREEN/yourorder.dart';
import 'package:fluentui_system_icons/fluentui_system_icons.dart';
import 'package:flutter/material.dart';

class account extends StatefulWidget {
  const account({super.key});

  @override
   State<account> createState() => _accountState();
}
    
class _accountState extends State<account> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(230, 104, 222, 211),
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              alignment: Alignment.topLeft,
              child: Image.asset(
                'assets/.in.png',
                width: 120,
                height: 45,
                color: Colors.black,
              ),
            ),
            Container(
              padding: const EdgeInsets.only(left: 15, right: 15),
              child: const Row(
                children: [
                  Padding(
                    padding: EdgeInsets.only(right: 15),
                    child: Icon(
                      Icons.notifications_outlined,
                      color: Colors.black,
                    ),
                  ),
                  Icon(
                    Icons.search,
                    color: Colors.black,
                  ),
                ],
              ),
            )
          ],
        ),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              const Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      Text(
                        'Hello, ',
                        style: TextStyle(
                            fontSize: 22, fontWeight: FontWeight.w400),
                      ),
                      Text(
                        ' shabeer',
                        style: TextStyle(
                            fontSize: 22, fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                  Icon(
                    FluentIcons.person_24_filled,
                    color: Colors.grey,
                    size: 45,
                  )
                ],
              ),
              const SizedBox(height: 20),
              Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      children: [
                        GestureDetector(
                          onTap: () {
                            Navigator.of(context).push(MaterialPageRoute(
                                builder: (context) => yourorder()));
                          },
                          child: Container(
                            width: 180,
                            height: 50,
                            child: const Center(
                              child: Text("your orders"),
                            ),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(40),
                              border: Border.all(color: Colors.black),
                            ),
                          ),
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                        Container(
                          width: 180,
                          height: 50,
                          child: const Center(child: Text("buy again")),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(40),
                            border: Border.all(color: Colors.black),
                          ),
                        )
                      ],
                    ),
                  )
                ],
              ),
              Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      children: [
                        Container(
                          width: 180,
                          height: 50,
                          child: const Center(child: Text("your account")),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(40),
                            border: Border.all(color: Colors.black),
                          ),
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                        Container(
                          width: 180,
                          height: 50,
                          child: const Center(child: Text("your whistlist")),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(40),
                            border: Border.all(color: Colors.black),
                          ),
                        ),
                      ],
                    ),
                  )
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              const Padding(
                padding: EdgeInsets.all(8.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Your Orders',
                      style: TextStyle(fontSize: 22),
                    ),
                    Text(
                      'see all',
                      style: TextStyle(color: Colors.blue, fontSize: 19),
                    )
                  ],
                ),
              ),
              const SizedBox(
                height: 15,
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                          border: Border.all(color: Colors.grey),
                          borderRadius: BorderRadius.circular(10)),
                      height: 170,
                      width: 160,
                      child: Image.asset("assets/headphone11.jpeg"),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    Container(
                      decoration: BoxDecoration(
                          border: Border.all(color: Colors.grey),
                          borderRadius: BorderRadius.circular(10)),
                      height: 170,
                      width: 160,
                      child: Image.asset("assets/lapstand.jpeg"),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    Container(
                      decoration: BoxDecoration(
                          border: Border.all(color: Colors.grey),
                          borderRadius: BorderRadius.circular(10)),
                      height: 170,
                      width: 160,
                      child: Image.asset("assets/oppophone.jpeg"),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 25,
              ),
              Container(
                height: 2,
                width: double.infinity,
                color: Colors.grey,
              ),
              const SizedBox(
                height: 10,
              ),
              const Padding(
                padding: EdgeInsets.all(8.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Keep shopping for',
                      style: TextStyle(fontSize: 19),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Text(
                      'Edit | Browsing history',
                      style: TextStyle(color: Colors.blue, fontSize: 19),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 5,
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                          border: Border.all(color: Colors.grey),
                          borderRadius: BorderRadius.circular(10)),
                      height: 130,
                      width: 190,
                      child: Image.asset("assets/xaimiphone.jpeg"),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    Container(
                      decoration: BoxDecoration(
                          border: Border.all(color: Colors.grey),
                          borderRadius: BorderRadius.circular(10)),
                      height: 130,
                      width: 190,
                      child: Image.asset("assets/menimg.jpeg"),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    // Container(
                    //   decoration: BoxDecoration(
                    //       border: Border.all(color: Colors.grey),
                    //       borderRadius: BorderRadius.circular(10)),
                    //   height: 170,
                    //   width: 190,
                    //   child: Image.asset("assets/orders1.png"),
                    // ),
                  ],
                ),
              ),
              const Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      Column(
                        children: [
                          Text(
                            'xaimi mi 11',
                            style: TextStyle(fontSize: 19),
                          ),
                          Padding(
                            padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                            child: Text(
                              '2 veiw            ',
                              style: TextStyle(fontSize: 19),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 90,
                      ),
                      Column(
                        children: [
                          Text(
                            'men Shirt',
                            style: TextStyle(fontSize: 19),
                          ),
                          Padding(
                            padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                            child: Text(
                              ' 2 veiw            ',
                              style: TextStyle(fontSize: 19),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                  SizedBox(
                    width: 10,
                  ),
                ],
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                          border: Border.all(color: Colors.grey),
                          borderRadius: BorderRadius.circular(10)),
                      height: 130,
                      width: 190,
                      child: Image.asset("assets/facewash.jpeg"),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    Container(
                      decoration: BoxDecoration(
                          border: Border.all(color: Colors.grey),
                          borderRadius: BorderRadius.circular(10)),
                      height: 130,
                      width: 190,
                      child: Image.asset("assets/furniture.jpeg"),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
