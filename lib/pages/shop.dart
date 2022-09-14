import 'package:flutter/material.dart';
import 'package:customizable_counter/customizable_counter.dart';
class shop extends StatefulWidget {
  const shop({Key? key}) : super(key: key);

  @override
  State<shop> createState() => _shopState();
}

class _shopState extends State<shop> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff001233),
      appBar: AppBar(
        backgroundColor: Color(0xff001845),
        title: Text("Card"),
        centerTitle: true,
      ),
      body: Container(
        padding: EdgeInsets.all(10),
        child: ListView(
          children:<Widget> [
            Card(
              child: ListTile(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(2),
                  ),
                  tileColor: Color(0xff002855),
                  title: Text('SALAD',style: TextStyle(color: Colors.lightGreenAccent),),
                  subtitle: Text('200DT',style: TextStyle(color: Colors.white,height: 2),),
                  trailing:Wrap(
                    spacing:-25,
                    children: [
                      SizedBox(
                        child: CustomizableCounter(
                          borderColor: Colors.transparent,
                          borderWidth: 0,
                          borderRadius: 0,
                          backgroundColor: Colors.transparent,
                          buttonText: "Add Item",
                          textColor: Colors.orange,
                          textSize: 22,
                          count: 1,
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
                        ),
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
                  title: Text('SALAD',style: TextStyle(color: Colors.lightGreenAccent),),
                  subtitle: Text('200DT',style: TextStyle(color: Colors.white,height: 2),),
                  trailing:Wrap(
                    spacing:-25,
                    children: [
                      Container(
                        child: CustomizableCounter(
                          borderColor: Colors.transparent,
                          borderWidth: 0,
                          borderRadius: 0,
                          backgroundColor: Colors.transparent,
                          buttonText: "Add Item",
                          textColor: Colors.orange,
                          textSize: 22,
                          count: 1,
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
                        ),
                      )
                    ],
                  )
              ),
            ),
            SizedBox(height: 200,),
            Card(
              color: Color(0xff002855),
              child: Column(
                children: [
                  SizedBox(height: 10,),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text('   totale',style: TextStyle(color: Colors.white,fontSize: 20),),
                      Text('400DT   ',style: TextStyle(color: Colors.white,fontSize: 20),),
                    ],
                  ),
                  SizedBox(height: 10,),
                ],
              )
            ),
            SizedBox(height: 20,),
            Card(
              color: Color(0xff001233),
              child: Text('  Way of payment',style: TextStyle(fontSize: 20,color: Colors.white),),
              elevation: 0,
            ),
            SizedBox(height: 5,),
            Card(
              color: Color(0xff002855),
              child: ListTile( title: Text("Carte Bancaire",style: TextStyle(color: Colors.white),), trailing: Icon(Icons.arrow_forward_ios)),
            ),
            Card(
              color: Color(0xff002855),
              child: ListTile( title: Text("Espece a livraison",style: TextStyle(color: Colors.white),), trailing: Icon(Icons.arrow_forward_ios)),
            ),
            Card(
              color: Color(0xff002855),
              child: ListTile( title: Text("Ticket resto",style: TextStyle(color: Colors.white),), trailing: Icon(Icons.arrow_forward_ios)),
            ),
            Card(
              color: Color(0xff002855),
              child: ListTile( title: Text("Cheque bancaire",style: TextStyle(color: Colors.white),), trailing: Icon(Icons.arrow_forward_ios)),
            ),
            SizedBox(height: 30,),
            Card(
              color: Color(0xff002855),
              child: ElevatedButton(onPressed: (){},child: Text('Order',style: TextStyle(fontSize: 15),),style: ButtonStyle(backgroundColor: MaterialStateProperty.all<Color>(Colors.green)),),
            )

          ],
        ),
      ),
    );
  }
}
