import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
import 'home_page.dart';
import 'package:flutter/rendering.dart';

class StDetail extends StatelessWidget {
  const StDetail({super.key});

  static const String _title = 'Student Detail';

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: _title,
      home: Scaffold(
        appBar: AppBar(title: const Text(_title)),
        body: const MyApp(),
      ),
    );
  }
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return Table(
      border: TableBorder.all(),
      columnWidths: const <int, TableColumnWidth>{
        0: IntrinsicColumnWidth(),
        1: FlexColumnWidth(),
        2: FixedColumnWidth(64),
      },
      defaultVerticalAlignment: TableCellVerticalAlignment.middle,
      children: <TableRow>[
        TableRow(
          children: <Widget>[
            Container(
              child: Text('ReNo'),
              height: 30,
              width: 40,
            ),
            TableCell(
              verticalAlignment: TableCellVerticalAlignment.top,
              child: Container(
                child: Text('Name Student'),
                height: 30,
                width: 40,
              ),
            ),
            Container(
              child: Text('Attendance'),
              width: 12,
              height: 40,
            ),
          ],
        ),
        TableRow(
          decoration: const BoxDecoration(
            color: Colors.grey,
          ),
          children: <Widget>[
            Container(
              child: Text('20106030'),
              height: 30,
              width: 80,
            ),
            Container(
              //  padding: const EdgeInsets.all(8),
              color: Colors.white,
              height: 40,
              width: 40,
              child: TextButton(
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const KhushjeetKumar(),
                      ));
                },
                child: const Text(
                  'Khushjeet kumar',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 20,
                  ),
                ),
              ),
            ),
            Checkbox(
              value: timeDilation != 2.0,
              onChanged: (bool? value) {
                setState(() {
                  timeDilation = value! ? 5.0 : 0.0;
                });
              },
              //  secondary: const Icon(Icons.hourglass_empty),
            ),
          ],
        ),
        TableRow(
          decoration: const BoxDecoration(
            color: Colors.grey,
          ),
          children: <Widget>[
            Container(
              child: Text('20106031'),
              height: 30,
              width: 80,
            ),
            Container(
              //  padding: const EdgeInsets.all(8),
              color: Colors.teal[100],
              height: 40,
              width: 40,
              child: TextButton(
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const HomePage(),
                      ));
                },
                child: const Text(
                  'Ramudgar kumar',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 20,
                  ),
                ),
              ),
            ),
            Checkbox(
              value: timeDilation != 2.0,
              onChanged: (bool? value) {
                setState(() {
                  timeDilation = value! ? 5.0 : 5.0;
                });
              },
              //  secondary: const Icon(Icons.hourglass_empty),
            ),
          ],
        ),
        TableRow(
          decoration: const BoxDecoration(
            color: Colors.grey,
          ),
          children: <Widget>[
            Container(
              child: Text('20106032'),
              height: 30,
              width: 80,
            ),
            Container(
              //  padding: const EdgeInsets.all(8),
              color: Colors.teal[100],
              height: 40,
              width: 40,
              child: TextButton(
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const HomePage(),
                      ));
                },
                child: const Text(
                  'Prince kumar',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 20,
                  ),
                ),
              ),
            ),
            Checkbox(
              value: timeDilation != 0.0,
              onChanged: (bool? value) {
                setState(() {
                  timeDilation = value! ? 0.0 : 5.0;
                });
              },
              //  secondary: const Icon(Icons.hourglass_empty),
            ),
          ],
        ),
        TableRow(
          decoration: const BoxDecoration(
            color: Colors.grey,
          ),
          children: <Widget>[
            Container(
              child: Text('20106033'),
              height: 30,
              width: 80,
            ),
            Container(
              //  padding: const EdgeInsets.all(8),
              color: Colors.teal[100],
              height: 40,
              width: 40,
              child: TextButton(
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const HomePage(),
                      ));
                },
                child: const Text(
                  'Yogesh',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 20,
                  ),
                ),
              ),
            ),
            Checkbox(
              value: timeDilation != 2.0,
              onChanged: (bool? value) {
                setState(() {
                  timeDilation = value! ? 5.0 : 5.0;
                });
              },
              //  secondary: const Icon(Icons.hourglass_empty),
            ),
          ],
        ),
        TableRow(
          decoration: const BoxDecoration(
            color: Colors.grey,
          ),
          children: <Widget>[
            Container(
              child: Text('20106034'),
              height: 30,
              width: 80,
            ),
            Container(
              //  padding: const EdgeInsets.all(8),
              color: Colors.teal[100],
              height: 40,
              width: 40,
              child: TextButton(
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const HomePage(),
                      ));
                },
                child: const Text(
                  'Balu',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 20,
                  ),
                ),
              ),
            ),
            Checkbox(
              value: timeDilation != 2.0,
              onChanged: (bool? value) {
                setState(() {
                  timeDilation = value! ? 5.0 : 5.0;
                });
              },
              //  secondary: const Icon(Icons.hourglass_empty),
            ),
          ],
        ),
        TableRow(
          decoration: const BoxDecoration(
            color: Colors.grey,
          ),
          children: <Widget>[
            Container(
              child: Text('20106035'),
              height: 30,
              width: 80,
            ),
            Container(
              //  padding: const EdgeInsets.all(8),
              color: Colors.teal[100],
              height: 40,
              width: 40,
              child: TextButton(
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const HomePage(),
                      ));
                },
                child: const Text(
                  'Dharnidharan',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 20,
                  ),
                ),
              ),
            ),
            Checkbox(
              value: timeDilation != 2.0,
              onChanged: (bool? value) {
                setState(() {
                  timeDilation = value! ? 5.0 : 5.0;
                });
              },
              //  secondary: const Icon(Icons.hourglass_empty),
            ),
          ],
        ),
        TableRow(
          decoration: const BoxDecoration(
            color: Colors.grey,
          ),
          children: <Widget>[
            Container(
              child: Text('20106036'),
              height: 30,
              width: 80,
            ),
            Container(
              //  padding: const EdgeInsets.all(8),
              color: Colors.white,
              height: 40,
              width: 40,
              child: TextButton(
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const HomePage(),
                      ));
                },
                child: const Text(
                  'Mouli',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 20,
                  ),
                ),
              ),
            ),
            Checkbox(
              value: timeDilation != 2.0,
              onChanged: (bool? value) {
                setState(() {
                  timeDilation = value! ? 5.0 : 5.0;
                });
              },
              //  secondary: const Icon(Icons.hourglass_empty),
            ),
          ],
        ),
      ],
    );
  }
}

/*
class KhushjeetKumar extends StatefulWidget {
  const KhushjeetKumar({Key? key}) : super(key: key);

  @override
  State<KhushjeetKumar> createState() => _KhushjeetKumarState();
}

class _KhushjeetKumarState extends State<KhushjeetKumar> {
  @override
  Widget build(BuildContext context) {
    return CustomScrollView(
      slivers: <Widget>[
        const SliverAppBar(
          pinned: false,
          expandedHeight: 250.0,
          flexibleSpace: FlexibleSpaceBar(
            title: Text('Khushjeet profile'),
          ),
        ),
        GridView.count(
          primary: false,

          //    padding: const EdgeInsets.all(5),
          crossAxisSpacing: 10,
          mainAxisSpacing: 10,
          crossAxisCount: 2,
          children: <Widget>[
            Container(
              padding: const EdgeInsets.all(8),
              color: Colors.teal[100],
              child: TextButton(
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const FirstSem(),
                      ));
                },
                child: const Text(
                  'First Sem',
                  style: TextStyle(
                    color: Colors.pink,
                    fontSize: 20,
                  ),
                ),
              ),
            ),
            Container(
              // padding: const EdgeInsets.all(8),
              color: Colors.teal[100],
              child: TextButton(
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const FirstSem(),
                      ));
                },
                child: const Text(
                  'Second Sem',
                  style: TextStyle(
                    color: Colors.brown,
                    fontSize: 20,
                  ),
                ),
              ),
            ),
            Container(
              // padding: const EdgeInsets.all(8),
              color: Colors.teal[100],
              child: TextButton(
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const FirstSem(),
                      ));
                },
                child: const Text(
                  'Third Sem Status',
                  style: TextStyle(
                    color: Colors.brown,
                    fontSize: 20,
                  ),
                ),
              ),
            ),
            Container(
              // padding: const EdgeInsets.all(8),
              color: Colors.teal[100],
              child: TextButton(
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const FirstSem(),
                      ));
                },
                child: const Text(
                  'Fourth Sem Status',
                  style: TextStyle(
                    color: Colors.brown,
                    fontSize: 20,
                  ),
                ),
              ),
            ),
            Container(
              // padding: const EdgeInsets.all(8),
              color: Colors.teal[100],
              child: TextButton(
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const FirstSem(),
                      ));
                },
                child: const Text(
                  'Fifth Sem Status',
                  style: TextStyle(
                    color: Colors.brown,
                    fontSize: 20,
                  ),
                ),
              ),
            ),
            Container(
              // padding: const EdgeInsets.all(8),
              color: Colors.teal[100],
              child: TextButton(
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const FirstSem(),
                      ));
                },
                child: const Text(
                  'SIxth Sem Status',
                  style: TextStyle(
                    color: Colors.brown,
                    fontSize: 20,
                  ),
                ),
              ),
            ),
            Container(
              // padding: const EdgeInsets.all(8),
              color: Colors.teal[100],
              child: TextButton(
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const FirstSem(),
                      ));
                },
                child: const Text(
                  'Seventh Sem Status',
                  style: TextStyle(
                    color: Colors.brown,
                    fontSize: 20,
                  ),
                ),
              ),
            ),
            Container(
              // padding: const EdgeInsets.all(8),
              color: Colors.teal[100],
              child: TextButton(
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const FirstSem(),
                      ));
                },
                child: const Text(
                  'Eight Sem Status',
                  style: TextStyle(
                    color: Colors.brown,
                    fontSize: 20,
                  ),
                ),
              ),
            ),
          ],
        ),
      ],
    );
  }
}
*/
/*
class FirstSem extends StatefulWidget {
  const FirstSem({Key? key}) : super(key: key);

  @override
  State<FirstSem> createState() => _FirstSemState();
}

class _FirstSemState extends State<FirstSem> {
  @override
  Widget build(BuildContext context) {
    return ListView(
      padding: const EdgeInsets.all(8),
      children: <Widget>[
        Container(
          height: 50,
          color: Colors.amber[600],
          child: const Center(child: Text('Cat 1 Marks 90')),
        ),
        Container(
          height: 50,
          color: Colors.amber[500],
          child: const Center(child: Text('Cat 2 marks 94')),
        ),
        Container(
          height: 50,
          color: Colors.amber[100],
          child: const Center(child: Text('Cat 3 marks 92')),
        ),
        Container(
          height: 50,
          color: Colors.amber[100],
          child: const Center(child: Text('Model marks 92')),
        ),
        Container(
          height: 50,
          color: Colors.amber[100],
          child: const Center(child: Text('Assignment Status Submitted')),
        ),
      ],
    );
  }
}
*/
class KhushjeetKumar extends StatelessWidget {
  const KhushjeetKumar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Khushjeet Profile'),
      ),
      body: SizedBox.expand(
        child: DraggableScrollableSheet(
          builder: (BuildContext context, ScrollController scrollController) {
            return Container(
              color: Colors.blue[100],
              child: ListView.builder(
                controller: scrollController,
                itemCount: 25,
                itemBuilder: (BuildContext context, int index) {
                  return ListTile(title: Text('Item $index'));
                },
              ),
            );
          },
        ),
      ),
    );
  }
}
