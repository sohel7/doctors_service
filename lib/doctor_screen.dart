import 'package:flutter/material.dart';

class DoctorScreen extends StatefulWidget {
  const DoctorScreen({super.key});

  @override
  State<DoctorScreen> createState() => _DoctorScreenState();
}

class _DoctorScreenState extends State<DoctorScreen> {
  TextEditingController name= TextEditingController();
  TextEditingController type= TextEditingController();
  TextEditingController degree= TextEditingController();
  TextEditingController position= TextEditingController();
  TextEditingController mobile= TextEditingController();
  TextEditingController status= TextEditingController();
  TextEditingController status_date= TextEditingController();
  TextEditingController remarks= TextEditingController();



  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar( title: Text('Doctor Info Form'),),
      body: Column(

        children: [
        Container(
          margin: EdgeInsets.all(5),
          child: TextFormField(
            decoration: InputDecoration(
              border: OutlineInputBorder(),
              label: Text('Enter the Name')
            ),
          ),
        ),
          Container(
            margin: EdgeInsets.all(5),
            child: TextFormField(
              decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  label: Text('Enter Doctor Type')
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.all(5),
            child: TextFormField(
              decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  label: Text('Enter Degree')
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.all(5),
            child: TextFormField(
              decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  label: Text('Enter Doctor Position')
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.all(5),
            child: TextFormField(
              decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  label: Text('Enter Mobile Number')
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.all(5),
            child: TextFormField(
              decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  label: Text('Available Status')
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.all(5),
            child: TextFormField(
              decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  label: Text('Enter Change Status Date')
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.all(5),
            child: TextFormField(
              decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  label: Text('Remarks')
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.all(5),
            child: ElevatedButton(
              onPressed: (){},
              child: Text('Save')
            )
          ),
        ],
      ),
    );
  }
}
