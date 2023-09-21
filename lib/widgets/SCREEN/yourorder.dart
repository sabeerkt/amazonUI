import 'package:flutter/material.dart';

class yourorder extends StatefulWidget {
  const yourorder({super.key});

  @override
  State<yourorder> createState() => _yourorderState();
}

class _yourorderState extends State<yourorder> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: const Size.fromHeight(50),
        child: AppBar(
          backgroundColor: const Color.fromARGB(230, 104, 222, 211),
          title: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Expanded(
                child: Container(
                  height: 42,
                  margin: const EdgeInsets.only(left: 15),
                  child: Material(
                    borderRadius: BorderRadius.circular(7),
                    elevation: 1,
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
                ),
              ),
            ],
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            const Padding(
              padding: EdgeInsets.all(15.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text(
                    "Order",
                    style: TextStyle(fontSize: 23, fontWeight: FontWeight.bold),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Column(
                children: [
                  const SizedBox(
                    height: 2,
                  ),
                  Tiles(text: "fdffvv"),
                  const SizedBox(
                    height: 2,
                  ),
                  Tiles(text: "fdffvv"),
                  const SizedBox(
                    height: 20,
                  ),
                  const Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text(
                        "Account and Settings",
                        style: TextStyle(
                            fontSize: 23, fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Column(
                    children: [
                      const SizedBox(
                        height: 2,
                      ),
                      Tiles(text: "fdffvv"),
                      const SizedBox(
                        height: 2,
                      ),
                      Tiles(text: "fdffvv"),
                      const SizedBox(
                        height: 2,
                      ),
                      Tiles(text: "fdffvv"),
                      const SizedBox(
                        height: 2,
                      ),
                      Tiles(text: "fdffvv"),
                      const SizedBox(
                        height: 2,
                      ),
                      Tiles(text: "fdffvv"),
                      const SizedBox(
                        height: 2,
                      ),
                      Tiles(text: "ooooo"),
                      const SizedBox(
                        height: 2,
                      ),
                      Tiles(text: "fdffvv"),
                      const SizedBox(
                        height: 2,
                      ),
                      Tiles(text: "fdffvv"),
                    ],
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }

  Container Tiles({String? text}) {
    return Container(
      width: double.infinity,
      height: 60,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          color: Colors.white,
          border: Border.all(color: const Color.fromARGB(255, 218, 216, 216))),
      child: Padding(
        padding: const EdgeInsets.all(12),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(
              text!,
              style: const TextStyle(fontSize: 18),
            ),
            const Icon(Icons.arrow_forward_ios_outlined)
          ],
        ),
      ),
    );
  }
}
