import 'package:flutter/material.dart';

class StudentDetail extends StatefulWidget {
  const StudentDetail({Key? key}) : super(key: key);

  @override
  State<StudentDetail> createState() => _StudentDetailState();
}

class _StudentDetailState extends State<StudentDetail> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(
            title: const Text('Student details'),
          ),
          body: ListView(children: <Widget>[
            const Center(
                child: Text(
              'Students',
              style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
            )),
            DataTable(
              columns: const [
                DataColumn(label: Text('RegNo')),
                DataColumn(label: Text('Name')),
              ],
              rows: const [
                DataRow(cells: [
                  DataCell(Text('1')),
                  DataCell(Text('Prince')),
                  DataCell(Text('A')),
                ]),
                DataRow(cells: [
                  DataCell(Text('2')),
                
                  DataCell(Text('A')),
                ]),
                DataRow(cells: [
                  DataCell(Text('3')),
                  DataCell(Text('Khushjeet kumar')),
                  DataCell(Text('P')),
                ]),
                DataRow(cells: [
                  DataCell(Text('L9')),
                  DataCell(Text('Sri Naveen kumr')),
                  DataCell(Text('P')),
                ]),
                DataRow(cells: [
                  DataCell(Text('68')),
                  DataCell(Text('Yogesh')),
                  DataCell(Text('P')),
                ]),
                DataRow(cells: [
                  DataCell(Text('15')),
                  DataCell(Text('DharniDharan')),
                  DataCell(Text('P')),
                ]),
                DataRow(cells: [
                  DataCell(Text('39')),
                  DataCell(Text('Mouli')),
                  DataCell(Text('P')),
                ]),
                DataRow(cells: [
                  DataCell(Text('10')),
                  DataCell(Text('Bhopala Krishnan')),
                  DataCell(Text('P')),
                ]),
                DataRow(cells: [
                  DataCell(Text('3')),
                  DataCell(Text('AshishBrindan')),
                  DataCell(Text('P')),
                ]),
                DataRow(cells: [
                  DataCell(Text('3')),
                  DataCell(Text('Styanarayanan'),
                  ),
                  DataCell(Text('P'),
                  ),
                ]),
                DataRow(cells: [
                  DataCell(Text('28')),
                  DataCell(Text('Kavin T')),
                  DataCell(Text('P')),
                ]),
              ],
            ),
          ])),
    );
  }
}
