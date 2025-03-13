import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatefulWidget {
  const MainApp({super.key});

  @override
  State<MainApp> createState() => _MainAppState();
}

class _MainAppState extends State<MainApp> {
  Offset? buttonPosition;
  String? tanlanganMeva;
  List<String> mevalar = [
    "Olma",
    "Anor",
    "Banan",
    "Nok",
    "Olmo",
  ];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          elevation: 1,
          title: const Text('BUTTONS'),
        ),
        body: Column(
          children: [
            // TextButton
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                TextButton(
                  // onPressed'ga null bersak, tugma bosilmaydigan holatga o'tadi
                  // Funksiya bersak unda bosiladigan holatga o'tadi
                  onPressed: null,
                  style: TextButton.styleFrom(
                    // Bosilganda tomchi effektini o'chirish
                    // splashFactory: NoSplash.splashFactory,

                    // Bosilganda tomchi (1 versiya) effektini ko'rsatish
                    // splashFactory: InkSplash.splashFactory,

                    // Bosilganda tomchi (2 versiya) effektini ko'rsatish
                    // splashFactory: InkRipple.splashFactory,

                    // Bosilganda tomchi (3 versiya) effektini ko'rsatish
                    // splashFactory: InkSparkle.splashFactory,
                    foregroundColor: Colors.white,
                    backgroundColor: Colors.red,

                    // Tugma bosilmaydigan holatga o'tgandagi ranglar
                    disabledBackgroundColor: Colors.grey,
                    disabledForegroundColor: Colors.white,
                    padding: const EdgeInsets.symmetric(
                      horizontal: 0,
                      vertical: 0,
                    ),

                    // Doimiy o'lcham (width, height)
                    fixedSize: Size(100, 10),

                    // Zichligi
                    visualDensity: VisualDensity(vertical: 0),

                    // shaklni o'zgartirish
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),

                    // soya
                    elevation: 1,
                  ),
                  child: const Text('Click me'),
                ),
                TextButton.icon(
                  onPressed: () {},
                  icon: const Icon(Icons.add),
                  iconAlignment: IconAlignment.end,
                  label: const Text('Click me'),
                ),
              ],
            ),
            const SizedBox(height: 20),

            // IconButton
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                IconButton(
                  onPressed: () {},
                  style: IconButton.styleFrom(
                    // Bosilganda tomchi effektini o'chirish
                    // splashFactory: NoSplash.splashFactory,

                    // Bosilganda tomchi (1 versiya) effektini ko'rsatish
                    // splashFactory: InkSplash.splashFactory,

                    // Bosilganda tomchi (2 versiya) effektini ko'rsatish
                    // splashFactory: InkRipple.splashFactory,

                    // Bosilganda tomchi (3 versiya) effektini ko'rsatish
                    // splashFactory: InkSparkle.splashFactory,
                    foregroundColor: Colors.white,
                    backgroundColor: Colors.red,

                    // Tugma bosilmaydigan holatga o'tgandagi ranglar
                    disabledBackgroundColor: Colors.grey,
                    disabledForegroundColor: Colors.white,
                    padding: const EdgeInsets.symmetric(
                      horizontal: 0,
                      vertical: 0,
                    ),

                    // Doimiy o'lcham (width, height)
                    fixedSize: Size(100, 10),

                    // Zichligi
                    visualDensity: VisualDensity(vertical: 0),

                    // shaklni o'zgartirish
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),

                    // soya
                    elevation: 1,
                  ),
                  icon: Icon(
                    Icons.ac_unit_rounded,
                    size: 30,
                  ),
                ),
                IconButton.filled(
                  onPressed: () {},
                  icon: Icon(
                    Icons.ac_unit_rounded,
                    size: 30,
                  ),
                ),
                IconButton.filledTonal(
                  onPressed: () {},
                  icon: Icon(
                    Icons.ac_unit_rounded,
                    size: 30,
                  ),
                ),
                IconButton.outlined(
                  onPressed: () {},
                  icon: Icon(
                    Icons.ac_unit_rounded,
                    size: 30,
                  ),
                ),
              ],
            ),
            const SizedBox(height: 20),

            // ElevatedButton
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    elevation: 10,
                    overlayColor: Colors.blue,
                  ),
                  child: Text('Click me'),
                ),
                ElevatedButton.icon(
                  onPressed: () {},
                  icon: Icon(Icons.add),
                  iconAlignment: IconAlignment.end,
                  style: ElevatedButton.styleFrom(
                    // Bosilganda tomchi effektini o'chirish
                    // splashFactory: NoSplash.splashFactory,

                    // Bosilganda tomchi (1 versiya) effektini ko'rsatish
                    // splashFactory: InkSplash.splashFactory,

                    // Bosilganda tomchi (2 versiya) effektini ko'rsatish
                    // splashFactory: InkRipple.splashFactory,

                    // Bosilganda tomchi (3 versiya) effektini ko'rsatish
                    // splashFactory: InkSparkle.splashFactory,
                    foregroundColor: Colors.white,
                    backgroundColor: Colors.red,

                    // Tugma bosilmaydigan holatga o'tgandagi ranglar
                    disabledBackgroundColor: Colors.grey,
                    disabledForegroundColor: Colors.white,
                    padding: const EdgeInsets.symmetric(
                      horizontal: 0,
                      vertical: 0,
                    ),

                    // Doimiy o'lcham (width, height)
                    fixedSize: Size(100, 10),

                    // Zichligi
                    visualDensity: VisualDensity(vertical: 0),

                    // shaklni o'zgartirish
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),

                    // soya
                    elevation: 1,
                  ),
                  label: Text('Click me'),
                ),
              ],
            ),
            const SizedBox(height: 20),

            // FilledButotn
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                FilledButton(
                  onPressed: () {},
                  onHover: (value) {
                    print("SICHQONCHA");
                  },
                  style: FilledButton.styleFrom(
                    elevation: 10,
                    overlayColor: Colors.blue,
                  ),
                  child: Text('Click me'),
                ),
                FilledButton.icon(
                  onPressed: () {},
                  icon: Icon(Icons.add),
                  iconAlignment: IconAlignment.end,
                  style: FilledButton.styleFrom(
                    // Bosilganda tomchi effektini o'chirish
                    // splashFactory: NoSplash.splashFactory,

                    // Bosilganda tomchi (1 versiya) effektini ko'rsatish
                    // splashFactory: InkSplash.splashFactory,

                    // Bosilganda tomchi (2 versiya) effektini ko'rsatish
                    // splashFactory: InkRipple.splashFactory,

                    // Bosilganda tomchi (3 versiya) effektini ko'rsatish
                    // splashFactory: InkSparkle.splashFactory,
                    foregroundColor: Colors.white,
                    backgroundColor: Colors.red,

                    // Tugma bosilmaydigan holatga o'tgandagi ranglar
                    disabledBackgroundColor: Colors.grey,
                    disabledForegroundColor: Colors.white,
                    padding: const EdgeInsets.symmetric(
                      horizontal: 0,
                      vertical: 0,
                    ),

                    // Doimiy o'lcham (width, height)
                    fixedSize: Size(100, 10),

                    // Zichligi
                    visualDensity: VisualDensity(vertical: 0),

                    // shaklni o'zgartirish
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),

                    // soya
                    elevation: 1,
                  ),
                  label: Text('Click me'),
                ),
              ],
            ),
            const SizedBox(height: 20),

            // OutlinedButton
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                OutlinedButton(
                  onPressed: () {},
                  onHover: (value) {
                    print("SICHQONCHA");
                  },
                  style: OutlinedButton.styleFrom(
                    elevation: 10,
                    overlayColor: Colors.blue,
                  ),
                  child: Text('Click me'),
                ),
                OutlinedButton.icon(
                  onPressed: () {},
                  icon: Icon(Icons.add),
                  iconAlignment: IconAlignment.end,
                  style: OutlinedButton.styleFrom(
                    // Bosilganda tomchi effektini o'chirish
                    // splashFactory: NoSplash.splashFactory,

                    // Bosilganda tomchi (1 versiya) effektini ko'rsatish
                    // splashFactory: InkSplash.splashFactory,

                    // Bosilganda tomchi (2 versiya) effektini ko'rsatish
                    // splashFactory: InkRipple.splashFactory,

                    // Bosilganda tomchi (3 versiya) effektini ko'rsatish
                    // splashFactory: InkSparkle.splashFactory,

                    // Tugma bosilmaydigan holatga o'tgandagi ranglar
                    padding: const EdgeInsets.symmetric(
                      horizontal: 0,
                      vertical: 0,
                    ),

                    // Doimiy o'lcham (width, height)
                    fixedSize: Size(100, 10),

                    // Zichligi
                    visualDensity: VisualDensity(vertical: 0),

                    // shaklni o'zgartirish
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),

                    // soya
                    elevation: 1,
                  ),
                  label: Text('Click me'),
                ),
              ],
            ),
            const SizedBox(height: 20),

            // Ink va InkWell
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                // Ink = Container'ni ukasi
                InkWell(
                  // Bir marta bosiladi
                  onTap: () {
                    print("Bir marta bosildi");
                  },
                  onDoubleTap: () {
                    print("SICHQONCHA 2");
                  },
                  onLongPress: () {
                    print("Uzoq bosish");
                  },
                  onTapDown: (details) {
                    print("Tugma bosildi lekin quyvorilmadi");
                  },
                  onTapUp: (details) {
                    print("Tugma quyvorilmadi");
                  },
                  highlightColor: Colors.orange,
                  splashColor: Colors.red,
                  borderRadius: BorderRadius.circular(10),
                  radius: 10,
                  child: Ink(
                    width: 100,
                    height: 50,
                    decoration: BoxDecoration(
                      color: Colors.blue,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: const Center(
                      child: Text(
                        'Ink',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
            const SizedBox(height: 20),

            // GestureDetector
            Container(
              width: 300,
              height: 100,
              color: Colors.orange,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Expanded(
                    child: Stack(
                      clipBehavior: Clip.none,
                      children: [
                        Positioned(
                          left: buttonPosition?.dx,
                          top: buttonPosition?.dy,
                          child: GestureDetector(
                            // Bir marta bosiladi
                            onTap: () {
                              print("Bir marta bosildi");
                            },
                            onDoubleTap: () {
                              print("SICHQONCHA 2");
                            },
                            onLongPress: () {
                              print("Uzoq bosish");
                            },
                            onTapDown: (details) {
                              print("Tugma bosildi lekin quyvorilmadi");
                            },
                            onTapUp: (details) {
                              print("Tugma quyvorilmadi");
                            },
                            onHorizontalDragUpdate: (details) {
                              print(
                                  "Horizontal drag: ${details.localPosition}");
                              setState(() {
                                buttonPosition = details.localPosition;
                              });
                            },
                            child: Container(
                              width: 100,
                              height: 50,
                              decoration: BoxDecoration(
                                color: Colors.blue,
                                borderRadius: BorderRadius.circular(10),
                              ),
                              child: const Center(
                                child: Text(
                                  'Ink',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 20,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 20),

            // Mevalar ro'yxati
            DropdownButton<String>(
              value: tanlanganMeva,
              hint: Text("Yoqtirgan mevangizni tanlang"),
              items: mevalar.map((meva) {
                return DropdownMenuItem(
                  value: meva,
                  child: Text(meva),
                );
              }).toList(),
              onChanged: (value) {
                tanlanganMeva = value;
                setState(() {});
              },
            ),

            // PopupMenu Button
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Text("Olma"),
                PopupMenuButton(
                  tooltip: "Salom dunyo",
                  itemBuilder: (ctx) {
                    return [
                      PopupMenuItem(
                        child: Text("Sotib olish"),
                      ),
                      PopupMenuItem(
                        child: Text("Tahrirlash"),
                      ),
                      PopupMenuItem(
                        child: Text("O'chirish"),
                      ),
                    ];
                  },
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
