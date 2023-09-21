import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';

class home extends StatefulWidget {
  const home({super.key});

  @override
  State<home> createState() => _homeState();
}

class _homeState extends State<home> {
  List<String> imageList = [
    'assets/slider11.jpeg',
    'assets/slider2.jpeg',
    'assets/slider3.jpeg',
  ];

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            children: [
              Container(
                width: 420,
                height: 60,
                decoration: const BoxDecoration(
                    gradient: LinearGradient(colors: [
                  Color.fromARGB(168, 102, 196, 176),
                  Color.fromARGB(177, 116, 241, 178),
                ])),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: TextFormField(
                    decoration: InputDecoration(
                        contentPadding: const EdgeInsets.all(10),
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10.0)),
                        filled: true,
                        fillColor: Colors.white,
                        prefixIcon: const Icon(
                          Icons.search_rounded,
                          color: Colors.black,
                        ),
                        suffixIcon: const Icon(
                          Icons.center_focus_strong_rounded,
                          color: Colors.black,
                        ),
                        hintText: "Search Amazon.in",
                        hintStyle: const TextStyle(
                          color: Color.fromARGB(255, 99, 98, 98),
                        )),
                  ),
                ),
              ),
              Container(
                width: 420,
                height: 40,
                decoration: const BoxDecoration(
                    color: Color.fromARGB(100, 100, 231, 198)),
                child: const Center(
                  child: Row(
                    children: [
                      SizedBox(
                        width: 10,
                      ),
                      Icon(Icons.location_on_rounded),
                      SizedBox(
                        width: 20,
                      ),
                      Text(
                        "Deliver to shabeer - chelari 676919",
                        style: TextStyle(
                            fontSize: 17, fontWeight: FontWeight.w500),
                      ),
                    ],
                  ),
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    scrrol(imagepath: "assets/facewash.jpeg", text: "facewash"),
                    scrrol(imagepath: "assets/fashion.jpeg", text: "fashion"),
                    scrrol(
                        imagepath: "assets/furniture.jpeg", text: "furniture"),
                    scrrol(imagepath: "assets/iphone.jpeg", text: "mobile"),
                    scrrol(imagepath: "assets/mini tv.png", text: "mini tv"),
                    scrrol(imagepath: "assets/grocery.jpeg", text: "grocery"),
                  ],
                ),
              ),
              const SizedBox(
                height: 5,
              ),
              //CarouselSlider
              Container(
                width: MediaQuery.of(context).size.width,
                height: 250, // Set the height of the container to 250
                child: CarouselSlider(
                  items: imageList.map((item) {
                    return Builder(
                      builder: (BuildContext context) {
                        return Container(
                          width: MediaQuery.of(context).size.width,
                          height:
                              500, // Set the height of the CarouselSlider to 500
                          child: Image.asset(
                            item,
                            fit: BoxFit
                                .cover, // Fit the image within the container
                          ),
                        );
                      },
                    );
                  }).toList(),
                  options: CarouselOptions(
                    autoPlay: true,
                    enlargeCenterPage: true,
                    aspectRatio: MediaQuery.of(context).size.width /
                        500, // Match screen width and set height to 500
                    viewportFraction:
                        1.0, // Set this to 1.0 to occupy the full width
                    initialPage: 0,
                  ),
                ),
              ),
              // SizedBox(
              //   height: 5,
              // ),

              //slideer offerr

              Container(
                decoration: const BoxDecoration(
                  gradient: LinearGradient(
                    colors: [
                      Color.fromARGB(230, 217, 138, 73),
                      Color.fromARGB(255, 242, 249, 249),
                    ],
                    begin: Alignment.centerLeft,
                    end: Alignment.centerRight,
                  ),
                ),
                width: double.infinity,
                height: 200, // Set the height of the container to 200
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      const SizedBox(
                        width: 5, // Add some spacing
                      ),
                      Container(
                        width: 180, // Set the width of each image container
                        height: 200, // Set the height of each image container
                        decoration: BoxDecoration(
                          borderRadius:
                              BorderRadius.circular(15), // Add curved borders
                          color: Colors.white,
                        ),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(
                              15), // Clip image inside container
                          child: Image.asset(
                            'assets/home qr.png', // Replace with your image path
                            fit: BoxFit
                                .contain, // Fit the image within the container
                          ),
                        ),
                      ),
                      const SizedBox(
                        width: 10, // Add some spacing
                      ),
                      Container(
                        width: 180, // Set the width of each image container
                        height: 200, // Set the height of each image container
                        decoration: BoxDecoration(
                          borderRadius:
                              BorderRadius.circular(15), // Add curved borders
                          color: Colors.white,
                        ),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(
                              15), // Clip image inside container
                          child: Image.asset(
                            'assets/jio offer.PNG', // Replace with your image path
                            fit: BoxFit
                                .contain, // Fit the image within the container
                          ),
                        ),
                      ),
                      const SizedBox(
                        width: 10, // Add some spacing
                      ),
                      Container(
                        width: 180, // Set the width of each image container
                        height: 200, // Set the height of each image container
                        decoration: BoxDecoration(
                          borderRadius:
                              BorderRadius.circular(15), // Add curved borders
                          color: Colors.white,
                        ),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(
                              15), // Clip image inside container
                          child: Image.asset(
                            'assets/und99offer.PNG', // Replace with your image path
                            fit: BoxFit
                                .contain, // Fit the image within the container
                          ),
                        ),
                      ),
                      const SizedBox(
                        width: 10, // Add some spacing
                      ),
                      const SizedBox(
                        width: 10, // Add some spacing
                      ),
                      Container(
                        width: 180, // Set the width of each image container
                        height: 200, // Set the height of each image container
                        decoration: BoxDecoration(
                          borderRadius:
                              BorderRadius.circular(15), // Add curved borders
                          color: Colors.white,
                        ),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(
                              15), // Clip image inside container
                          child: Image.asset(
                            'assets/und99offer.PNG', // Replace with your image path
                            fit: BoxFit
                                .contain, // Fit the image within the container without cropping
                          ),
                        ),
                      )

                      // Add more images as needed
                    ],
                  ),
                ),
              ),

              Container(
                width: double.infinity, // Set the width to fit the screen
                height: 250, // Set the height of the container to 250
                child: Image.asset(
                  'assets/primeoffer.jpeg', // Replace 'assets/your_image.png' with your image path
                  fit: BoxFit.cover, // Fit the image within the container
                ),
              )
            ],
          ),
        ),
        backgroundColor: Colors.white,
      ),
    );
  }

  Padding scrrol({required String imagepath, String? text}) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Column(
        children: [
          Container(
            height: 50,
            width: 50,
            decoration: const BoxDecoration(
              shape: BoxShape.circle,
            ),
            child: ClipOval(
              child: Image.asset(
                imagepath,
                fit: BoxFit
                    .cover, // Adjust this property to control how the image fits within the circle
              ),
            ),
          ),
          const SizedBox(height: 8),
          Text(
            text!,
            style: TextStyle(
              fontSize: 16,
              color: Colors.black,
            ),
          ),
        ],
      ),
    );
  }
}
