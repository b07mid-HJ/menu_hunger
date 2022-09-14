import 'package:flutter/material.dart';
import 'package:customizable_counter/customizable_counter.dart';
class green extends StatefulWidget {
  const green({Key? key}) : super(key: key);

  @override
  State<green> createState() => _greenState();
}

class _greenState extends State<green> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff001233),
      appBar: AppBar(
        backgroundColor: Color(0xff001845),
        title: Image.asset('lib/assets/green.png', fit: BoxFit.contain,height: 40,width: 60,),
        centerTitle: true,
      ),
      body: Container(
        padding: EdgeInsets.all(10),
        child: ListView(
          children:<Widget>[
            Card(
              color: Color(0xff001233),
              child: Center(child: Text('Les Plats',style: TextStyle(fontSize: 40,color: Colors.orange),)),
              elevation: 0,
            ),
            Card(
              child: ListTile(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(2),
                  ),
                  tileColor: Color(0xff002855),
                  title: Text('PLAT',style: TextStyle(color: Colors.orange,fontSize: 25),),
                  subtitle: Text('barcha jaw\n200DT',style: TextStyle(color: Colors.white,height: 1.5)),
                  trailing:Wrap(
                    spacing:-25,
                    children: [
                      CustomizableCounter(
                        borderColor: Colors.transparent,
                        borderWidth: 0,
                        borderRadius: 0,
                        backgroundColor: Colors.transparent,
                        buttonText: "+",
                        textColor: Colors.orange,
                        textSize: 30,
                        count: 0,
                        step: 1,
                        minCount: 0,
                        maxCount: 10,
                        incrementIcon: const Icon(
                          Icons.add,
                          color: Colors.white,
                        ),
                        decrementIcon: const Icon(
                          Icons.remove,
                          color: Colors.white,
                        ),
                        onDecrement: (value){
                          ScaffoldMessenger.of(context).showSnackBar(
                            SnackBar(
                              content: Text("Value Decremented: $value"),
                              duration: const Duration(milliseconds: 250),
                            ),
                          );
                        },
                        onIncrement: (value){
                          ScaffoldMessenger.of(context).showSnackBar(
                            SnackBar(
                              content: Text("Value Incremented: $value"),
                              duration: const Duration(milliseconds: 250),
                            ),
                          );
                        },
                        onCountChange: (value){
                          ScaffoldMessenger.of(context).showSnackBar(
                            SnackBar(
                              content: Text("Value Changed: $value"),
                              duration: const Duration(milliseconds: 250),
                            ),
                          );
                        },
                      )
                    ],
                  )
              ),
            ),
            Card(
              child: ListTile(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(2),
                  ),
                  tileColor: Color(0xff002855),
                  title: Text('PLAT',style: TextStyle(color: Colors.orange,fontSize: 25),),
                  subtitle: Text('barcha jaw\n200DT',style: TextStyle(color: Colors.white,height: 1.5)),
                  trailing:Wrap(
                    spacing:-25,
                    children: [
                      CustomizableCounter(
                        borderColor: Colors.transparent,
                        borderWidth: 0,
                        borderRadius: 0,
                        backgroundColor: Colors.transparent,
                        buttonText: "+",
                        textColor: Colors.orange,
                        textSize: 30,
                        count: 0,
                        step: 1,
                        minCount: 0,
                        maxCount: 10,
                        incrementIcon: const Icon(
                          Icons.add,
                          color: Colors.white,
                        ),
                        decrementIcon: const Icon(
                          Icons.remove,
                          color: Colors.white,
                        ),
                        onDecrement: (value){
                          ScaffoldMessenger.of(context).showSnackBar(
                            SnackBar(
                              content: Text("Value Decremented: $value"),
                              duration: const Duration(milliseconds: 250),
                            ),
                          );
                        },
                        onIncrement: (value){
                          ScaffoldMessenger.of(context).showSnackBar(
                            SnackBar(
                              content: Text("Value Incremented: $value"),
                              duration: const Duration(milliseconds: 250),
                            ),
                          );
                        },
                        onCountChange: (value){
                          ScaffoldMessenger.of(context).showSnackBar(
                            SnackBar(
                              content: Text("Value Changed: $value"),
                              duration: const Duration(milliseconds: 250),
                            ),
                          );
                        },
                      )
                    ],
                  )
              ),
            ),
            Card(
              child: ListTile(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(2),
                  ),
                  tileColor: Color(0xff002855),
                  title: Text('PLAT',style: TextStyle(color: Colors.orange,fontSize: 25),),
                  subtitle: Text('barcha jaw\n200DT',style: TextStyle(color: Colors.white,height: 1.5)),
                  trailing:Wrap(
                    spacing:-25,
                    children: [
                      CustomizableCounter(
                        borderColor: Colors.transparent,
                        borderWidth: 0,
                        borderRadius: 0,
                        backgroundColor: Colors.transparent,
                        buttonText: "+",
                        textColor: Colors.orange,
                        textSize: 30,
                        count: 0,
                        step: 1,
                        minCount: 0,
                        maxCount: 10,
                        incrementIcon: const Icon(
                          Icons.add,
                          color: Colors.white,
                        ),
                        decrementIcon: const Icon(
                          Icons.remove,
                          color: Colors.white,
                        ),
                        onDecrement: (value){
                          ScaffoldMessenger.of(context).showSnackBar(
                            SnackBar(
                              content: Text("Value Decremented: $value"),
                              duration: const Duration(milliseconds: 250),
                            ),
                          );
                        },
                        onIncrement: (value){
                          ScaffoldMessenger.of(context).showSnackBar(
                            SnackBar(
                              content: Text("Value Incremented: $value"),
                              duration: const Duration(milliseconds: 250),
                            ),
                          );
                        },
                        onCountChange: (value){
                          ScaffoldMessenger.of(context).showSnackBar(
                            SnackBar(
                              content: Text("Value Changed: $value"),
                              duration: const Duration(milliseconds: 250),
                            ),
                          );
                        },
                      )
                    ],
                  )
              ),
            ),
            Card(
              child: ListTile(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(2),
                  ),
                  tileColor: Color(0xff002855),
                  title: Text('PLAT',style: TextStyle(color: Colors.orange,fontSize: 25),),
                  subtitle: Text('barcha jaw\n200DT',style: TextStyle(color: Colors.white,height: 1.5)),
                  trailing:Wrap(
                    spacing:-25,
                    children: [
                      CustomizableCounter(
                        borderColor: Colors.transparent,
                        borderWidth: 0,
                        borderRadius: 0,
                        backgroundColor: Colors.transparent,
                        buttonText: "+",
                        textColor: Colors.orange,
                        textSize: 30,
                        count: 0,
                        step: 1,
                        minCount: 0,
                        maxCount: 10,
                        incrementIcon: const Icon(
                          Icons.add,
                          color: Colors.white,
                        ),
                        decrementIcon: const Icon(
                          Icons.remove,
                          color: Colors.white,
                        ),
                        onDecrement: (value){
                          ScaffoldMessenger.of(context).showSnackBar(
                            SnackBar(
                              content: Text("Value Decremented: $value"),
                              duration: const Duration(milliseconds: 250),
                            ),
                          );
                        },
                        onIncrement: (value){
                          ScaffoldMessenger.of(context).showSnackBar(
                            SnackBar(
                              content: Text("Value Incremented: $value"),
                              duration: const Duration(milliseconds: 250),
                            ),
                          );
                        },
                        onCountChange: (value){
                          ScaffoldMessenger.of(context).showSnackBar(
                            SnackBar(
                              content: Text("Value Changed: $value"),
                              duration: const Duration(milliseconds: 250),
                            ),
                          );
                        },
                      )
                    ],
                  )
              ),
            ),
            Card(
              child: ListTile(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(2),
                  ),
                  tileColor: Color(0xff002855),
                  title: Text('PLAT',style: TextStyle(color: Colors.orange,fontSize: 25),),
                  subtitle: Text('barcha jaw\n200DT',style: TextStyle(color: Colors.white,height: 1.5)),
                  trailing:Wrap(
                    spacing:-25,
                    children: [
                      CustomizableCounter(
                        borderColor: Colors.transparent,
                        borderWidth: 0,
                        borderRadius: 0,
                        backgroundColor: Colors.transparent,
                        buttonText: "+",
                        textColor: Colors.orange,
                        textSize: 30,
                        count: 0,
                        step: 1,
                        minCount: 0,
                        maxCount: 10,
                        incrementIcon: const Icon(
                          Icons.add,
                          color: Colors.white,
                        ),
                        decrementIcon: const Icon(
                          Icons.remove,
                          color: Colors.white,
                        ),
                        onDecrement: (value){
                          ScaffoldMessenger.of(context).showSnackBar(
                            SnackBar(
                              content: Text("Value Decremented: $value"),
                              duration: const Duration(milliseconds: 250),
                            ),
                          );
                        },
                        onIncrement: (value){
                          ScaffoldMessenger.of(context).showSnackBar(
                            SnackBar(
                              content: Text("Value Incremented: $value"),
                              duration: const Duration(milliseconds: 250),
                            ),
                          );
                        },
                        onCountChange: (value){
                          ScaffoldMessenger.of(context).showSnackBar(
                            SnackBar(
                              content: Text("Value Changed: $value"),
                              duration: const Duration(milliseconds: 250),
                            ),
                          );
                        },
                      )
                    ],
                  )
              ),
            ),
          ],
        ),
      ),
    );
  }
}
