import 'package:flutter/material.dart';

class SecondMedicine extends StatelessWidget {
  const SecondMedicine({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        foregroundColor: Colors.black,
        elevation: 0,
        backgroundColor: Colors.transparent,
      ),
      resizeToAvoidBottomInset: false,
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 0),
            child: Image.asset('assets/logos/logo.png'),
          ),
          SizedBox(
            height: 15,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'The Second Medicine',
                style: TextStyle(fontSize: 16, color: Color(0xff004AAD)),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 10),
                child: SizedBox(
                  width: 200,
                  height: 50,
                  child: TextField(
                    decoration: InputDecoration(
                      hintText: 'Enter the name of the medicine..',
                      hintStyle: TextStyle(fontSize: 12),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                      ),
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.grey),
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
          SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 14, right: 12),
            child: Container(
              height: 60,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5),
                  border: Border.all(color: Colors.grey)),
              child: const ListTile(
                trailing: Icon(
                  Icons.keyboard_arrow_right_sharp,
                  size: 30,
                  color: Colors.black,
                ),
                title: Text(
                  'Uses of the Medicine',
                  style: TextStyle(fontSize: 18),
                ),
              ),
            ),
          ),
          const SizedBox(
            height: 15,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 14, right: 12),
            child: Container(
              height: 60,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5),
                  border: Border.all(color: Colors.grey)),
              child: const ListTile(
                trailing: Icon(
                  Icons.keyboard_arrow_right_sharp,
                  size: 30,
                  color: Colors.black,
                ),
                title: Text(
                  'Precautions for use',
                  style: TextStyle(fontSize: 18),
                ),
              ),
            ),
          ),
          const SizedBox(
            height: 15,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 14, right: 12),
            child: Container(
              height: 60,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5),
                  border: Border.all(color: Colors.grey)),
              child: const ListTile(
                trailing: Icon(
                  Icons.keyboard_arrow_right_sharp,
                  size: 30,
                  color: Colors.black,
                ),
                title: Text(
                  'Contraindications for use',
                  style: TextStyle(fontSize: 18),
                ),
              ),
            ),
          ),
          const SizedBox(
            height: 15,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 14, right: 12),
            child: Container(
              height: 60,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5),
                  border: Border.all(color: Colors.grey)),
              child: const ListTile(
                trailing: Icon(
                  Icons.keyboard_arrow_right_sharp,
                  size: 30,
                  color: Colors.black,
                ),
                title: Text(
                  'Side effects',
                  style: TextStyle(fontSize: 18),
                ),
              ),
            ),
          ),
          const SizedBox(
            height: 15,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 14, right: 12),
            child: Container(
              height: 60,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5),
                  border: Border.all(color: Colors.grey)),
              child: const ListTile(
                trailing: Icon(
                  Icons.keyboard_arrow_right_sharp,
                  size: 30,
                  color: Colors.black,
                ),
                title: Text(
                  'Medication alternation',
                  style: TextStyle(fontSize: 18),
                ),
              ),
            ),
          ),
          const SizedBox(
            height: 15,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 14, right: 12),
            child: Container(
              height: 60,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5),
                  border: Border.all(color: Colors.grey)),
              child: const ListTile(
                trailing: Icon(
                  Icons.keyboard_arrow_right_sharp,
                  size: 30,
                  color: Colors.black,
                ),
                title: Text(
                  'Active ingredients',
                  style: TextStyle(fontSize: 18),
                ),
              ),
            ),
          ),
          SizedBox(
            height: 15,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 100),
            child: ElevatedButton(
              style: ElevatedButton.styleFrom(
                minimumSize: Size(140, 50),
                backgroundColor: Colors.white,
              ),
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const SecondMedicine(),
                    ));
              },
              child: Text(
                'Medication interventions',
                style: TextStyle(fontSize: 18, color: Colors.blue),
              ),
            ),
          )
        ],
      ),
    );
  }
}
