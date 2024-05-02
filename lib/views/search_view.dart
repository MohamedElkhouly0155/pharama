import 'package:flutter/material.dart';

class Search extends StatelessWidget {
  const Search({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.transparent,
        // foregroundColor: Colors.black,
      ),
      body: Padding(
        padding: const EdgeInsets.only(top: 0),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 0),
              child: Image.asset('assets/logos/logo.png'),
            ),
            // Image(
            //   image: AssetImage('assets/logos/pngPic.png'),
            // ),
            SizedBox(
              height: 25,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 15),
              child: TextField(
                minLines: 1,
                maxLines: 2,
                decoration: InputDecoration(
                  prefixIcon: Icon(
                    Icons.search,
                    size: 30,
                  ),
                  prefixIconColor: const Color.fromARGB(255, 18, 92, 153),
                  hintText: 'Search any medicine....',
                  hintStyle: TextStyle(fontSize: 18),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.blue),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 25,
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: Text(
                    'Recently Search',
                    style: TextStyle(fontSize: 20, fontFamily: 'Roboto'),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 170),
                  child: Text(
                    'Clear',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 15,
                      color: Colors.blue,
                    ),
                  ),
                )
              ],
            ),
            SizedBox(
              height: 20,
            ),
            SizedBox(
              height: 110,
              child: Padding(
                padding: const EdgeInsets.only(left: 15, right: 10),
                child: GridView.count(
                  crossAxisCount: 2,
                  childAspectRatio: 4,
                  //  childAspectRatio: 8 / 2,
                  mainAxisSpacing: 15,
                  crossAxisSpacing: 25,
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        border: Border.all(color: Colors.grey),
                      ),
                      child: Row(
                        children: [
                          // Padding(
                          //   padding: const EdgeInsets.only(left: 10),
                          //   child: Icon(
                          //     Icons.redo,
                          //     color: Colors.grey,
                          //   ),
                          // ),
                          Padding(
                            padding: const EdgeInsets.only(left: 20),
                            child: Text(
                              'insulin Aspart',
                              style:
                                  TextStyle(fontSize: 17, color: Colors.grey),
                            ),
                          )
                        ],
                      ),
                    ),
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        border: Border.all(color: Colors.grey),
                      ),
                      child: Row(
                        children: [
                          // Padding(
                          //   padding: const EdgeInsets.only(left: 10),
                          //   child: Icon(
                          //     Icons.redo,
                          //     color: Colors.grey,
                          //   ),
                          // ),
                          Padding(
                            padding: const EdgeInsets.only(left: 20),
                            child: Text(
                              'insulin Aspart',
                              style:
                                  TextStyle(fontSize: 17, color: Colors.grey),
                            ),
                          )
                        ],
                      ),
                    ),
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        border: Border.all(color: Colors.grey),
                      ),
                      child: Row(
                        children: [
                          // Padding(
                          //   padding: const EdgeInsets.only(left: 10),
                          //   child: Icon(
                          //     Icons.redo,
                          //     color: Colors.grey,
                          //   ),
                          // ),
                          Padding(
                            padding: const EdgeInsets.only(left: 20),
                            child: Text(
                              'insulin Aspart',
                              style:
                                  TextStyle(fontSize: 17, color: Colors.grey),
                            ),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),

            Padding(
              padding: const EdgeInsets.only(right: 150),
              child: Text(
                'Search by Categories',
                style: TextStyle(fontSize: 20),
              ),
            ),
            SizedBox(
              height: 10,
            ),

            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 17),
              child: SizedBox(
                height: 100,
                child: ListView(
                  physics: const BouncingScrollPhysics(),
                  scrollDirection: Axis.horizontal,
                  children: [
                    Container(
                      width: 110,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(6),
                        border: Border.all(color: Colors.grey),
                      ),
                      margin: EdgeInsets.only(right: 6),
                      child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Image.asset(
                              'assets/logos/Rectangle 3370 (6).png',
                              fit: BoxFit.fitHeight,
                              height: 50,
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 5),
                              child: Text(
                                'Diabetes',
                                style: TextStyle(fontSize: 11),
                              ),
                            )
                          ]),
                    ),
                    Container(
                      width: 110,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(6),
                        border: Border.all(color: Colors.grey),
                      ),
                      margin: EdgeInsets.only(right: 6),
                      child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Image.asset(
                              'assets/logos/Rectangle 3370 (7).png',
                              fit: BoxFit.fitHeight,
                              height: 50,
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 5),
                              child: Text(
                                'Bool pressure spiked',
                                style: TextStyle(fontSize: 11),
                              ),
                            )
                          ]),
                    ),
                    Container(
                      width: 110,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(6),
                        border: Border.all(color: Colors.grey),
                      ),
                      margin: EdgeInsets.only(right: 6),
                      child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Image.asset(
                              'assets/logos/Rectangle 3370 (8).png',
                              fit: BoxFit.fitHeight,
                              height: 50,
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 5),
                              child: Text(
                                'Ance',
                                style: TextStyle(fontSize: 11),
                              ),
                            )
                          ]),
                    ),
                    Container(
                      width: 110,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(6),
                        border: Border.all(color: Colors.grey),
                      ),
                      margin: EdgeInsets.only(right: 6),
                      child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Image.asset(
                              'assets/logos/Rectangle 3370 (9).png',
                              fit: BoxFit.fitHeight,
                              height: 50,
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 5),
                              child: Text(
                                'Cholesterol sprain',
                                style: TextStyle(fontSize: 11),
                              ),
                            )
                          ]),
                    ),
                    Container(
                      width: 110,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(6),
                        border: Border.all(color: Colors.grey),
                      ),
                      margin: EdgeInsets.only(right: 6),
                      child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Image.asset(
                              'assets/logos/Rectangle 3370 (10).png',
                              fit: BoxFit.fitHeight,
                              height: 50,
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 5),
                              child: Text(
                                'Blood pressure spiked',
                                style: TextStyle(fontSize: 11),
                              ),
                            )
                          ]),
                    )
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
