import 'package:flutter/material.dart';
import 'package:pharma_quick/views/add_view.dart';
import 'package:pharma_quick/views/home_view.dart';
import 'package:pharma_quick/views/search_view.dart';

class NormalBottom extends StatefulWidget {
  const NormalBottom({super.key});

  @override
  State<NormalBottom> createState() => _NormalBottomState();
}

class _NormalBottomState extends State<NormalBottom> {
  int _currentIndex = 0;

  final List<Widget> _widget = <Widget>[
    HomeView(),
    Search(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _widget.elementAt(_currentIndex),
      resizeToAvoidBottomInset: false,
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      floatingActionButton: FloatingActionButton(
          // backgroundColor: Colors.blue,
          // backgroundColor: Colors.transparent,
          elevation: 0,
          focusColor: Colors.transparent,
          onPressed: () {
            Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => const AddButtonScreen(),
                ));
          },
          child: const Stack(
            alignment: AlignmentDirectional.center,
            children: [
              CircleAvatar(
                radius: 24,
                backgroundColor: Colors.white,
              ),
              CircleAvatar(
                radius: 20,
                backgroundColor: Colors.blue,
                child: Icon(
                  Icons.add,
                  color: Colors.white,
                ),
              )
            ],
          )
          // CircleAvatar(
          //   backgroundColor: Colors.blue,
          //   // backgroundColor: Colors.white,
          //   // backgroundColor: Colors.red,
          //   child: Icon(Icons.add),
          // )
          //const Icon(Icons.add),

          ),

      // bottomNavigationBar: BottomAppBar(
      //   child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
      //     IconButton(

      //       onPressed: () {},
      //       icon: Icon(
      //         Icons.home,

      //       ),
      //     ),
      //     IconButton(
      //       onPressed: () {},
      //       icon: Icon(
      //         Icons.search,
      //       ),
      //     ),
      //   ]),
      // ),

      bottomNavigationBar: BottomNavigationBar(
        items: const [
          BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Home'),
          BottomNavigationBarItem(icon: Icon(Icons.search), label: 'Search'),
        ],
        currentIndex: _currentIndex,
        unselectedItemColor: Colors.grey,
        onTap: _changeItem,
      ),
    );
  }

  void _changeItem(int value) {
    // print(value);
    setState(() {
      _currentIndex = value;
    });
  }
}
