import 'package:amazon/widgets/SCREEN/buypage.dart';
import 'package:amazon/widgets/SCREEN/carted.dart';
import 'package:amazon/widgets/SCREEN/keepshopping.dart';
import 'package:flutter/material.dart';

class Cart extends StatelessWidget {
  const Cart({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        length: 3,
        child: Scaffold(
            appBar: PreferredSize(
              preferredSize: const Size.fromHeight(100),
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
                bottom: TabBar(
                  tabs: const [
                    Tab(text: 'Cart'),
                    Tab(text: 'Buy Again'),
                    Tab(text: 'Keep Shopping For'),
                  ],
                  indicatorColor: Colors.black,
                  labelColor: Colors.black,
                  onTap: (value) {},
                ),
              ),
            ),
            body: const SafeArea(
                child: Column(
              children: [
                Expanded(
                    child: TabBarView(
                        children: [cartPage(), buyAgainPage(), Shopping()]))
              ],
            ))));
  }
}
