import 'package:flutter/material.dart';
import 'package:customizable_counter/customizable_counter.dart';
class burger extends StatefulWidget {
  const burger({Key? key}) : super(key: key);

  @override
  State<burger> createState() => _burgerState();
}

class _burgerState extends State<burger> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff001233),
      appBar: AppBar(
        backgroundColor: Color(0xff001845),
        title: Image.asset('lib/assets/BRGR.png', fit: BoxFit.contain,height: 60,width: 80,),
        centerTitle: true,

      ),
      body:Container(
        padding: EdgeInsets.all(10),
        child: ListView(
          children:<Widget>[
            Card(
              color: Color(0xff001233),
              child: Center(child: Text('Burger',style: TextStyle(fontSize: 40,color: Colors.orange),)),
              elevation: 0,
            ),
            Card(
              child: ListTile(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(2),
                  ),
                  tileColor: Color(0xff002855),
                  title: Text('Double cheese burger:\n',style: TextStyle(color: Colors.orange,fontSize: 25),),
                  subtitle: Text('(Buns maison,ketchup,moutar deépicée,pickles homemade,salade,oignon,double beef pattie, double cheddar,frite)\n\n18Dt',style: TextStyle(color: Colors.white,height: 1.5,fontSize: 17)),
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
                  title: Text('Chiken burger:',style: TextStyle(color: Colors.orange,fontSize: 25),),
                  subtitle: Text('Bunsmaison,sau Bunsmaison,sauceAllégée,pickleshomemade, salade,oignon,tomate,pouletcroustillant,crème decheddar,frite.)\n\n13,5Dt',style: TextStyle(color: Colors.white,height: 1.5)),
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
                  title: Text('Cheeseburger:',style: TextStyle(color: Colors.orange,fontSize: 25),),
                  subtitle: Text('(BunsMaison,ketchup,moutardeépicée,pickles homemade,salade,oignon,beefpattie,cheddar, frite)\n\n15dt',style: TextStyle(color: Colors.white,height: 1.5)),
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
                  title: Text('Chorizocheese:',style: TextStyle(color: Colors.orange,fontSize: 25),),
                  subtitle: Text('(Bunsmaison,sauceBRGR,pickleshomemade, confitd\'oignon,salade,oignon,chorizo,beef pattie,goudacheese,frite.)\n\n16,8DT',style: TextStyle(color: Colors.white,height: 1.5)),
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
                  title: Text('Spicychiken façon Nashville:',style: TextStyle(color: Colors.orange,fontSize: 25),),
                  subtitle: Text('(Bunsmaison,spicymayo,pickleshomemade, salade,oignon,tomate,pouletepicéUS,épice cajun,goudacheese,frite.) MENU Restaurant Burger (Bunsmaison,spicymayo,pickleshomemade, salade,oignon,tomate,pouletepicéUS,épice cajun,goudacheese,frite.)\n\n17DT',style: TextStyle(color: Colors.white,height: 1.5)),
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
      )
    );
  }
}
