import 'package:flutter/material.dart';
import 'package:customizable_counter/customizable_counter.dart';

class cowa extends StatefulWidget {
  const cowa({Key? key}) : super(key: key);

  @override
  State<cowa> createState() => _cowaState();
}

class _cowaState extends State<cowa> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xff001233),
        appBar: AppBar(
          backgroundColor: Color(0xff001845),
          title: Image.asset('lib/assets/cowa.png', fit: BoxFit.contain,height: 40,width: 60,),
          centerTitle: true,
        ),
        body:Container(
          padding: EdgeInsets.all(10),
          child: ListView(
            children:<Widget>[
              Card(
                color: Color(0xff001233),
                child: Center(child: Text('Pizza',style: TextStyle(fontSize: 40,color: Colors.orange),)),
                elevation: 0,
              ),
              Card(
                child: ListTile(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(2),
                    ),
                    tileColor: Color(0xff002855),
                    title: Text('DONATELLO cheese:',style: TextStyle(color: Colors.orange,fontSize: 25),),
                    subtitle: Text('Saucetomate,mozzarella,gruyère,parmesan, cheddar,huiledebasilic\n\n16Dt',style: TextStyle(color: Colors.white,height: 1.5)),
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
                    title: Text('MICHELANGELO chorizo:',style: TextStyle(color: Colors.orange,fontSize: 25),),
                    subtitle: Text('Saucetomate,mozzarella,tomate,oignon,olive, chorizo,huiledebasilic\n\n15Dt',style: TextStyle(color: Colors.white,height: 1.5)),
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
                    title: Text('LEONARDO meat:',style: TextStyle(color: Colors.orange,fontSize: 25),),
                    subtitle: Text('Saucetomate,mozzarella,bœ ufhaché,merguez, tomatesfraîches,pimentdeCayenne,olive,huilede basilic\n\n17,5DT',style: TextStyle(color: Colors.white,height: 1.5)),
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
                    title: Text('APRILO’NEILveggie:',style: TextStyle(color: Colors.orange,fontSize: 25),),
                    subtitle: Text('Saucetomate,mozzarella,champignons,poivrons, oignons,aubergine,courgette,olive,huiledebasilic\n\n13,5DT',style: TextStyle(color: Colors.white,height: 1.5)),
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
                    title: Text('SPLINTER honeygoat:',style: TextStyle(color: Colors.orange,fontSize: 25),),
                    subtitle: Text('Saucetomate,mozzarella,fromagedechèvre,miel, noix,huiledebasilic\n\n18DT',style: TextStyle(color: Colors.white,height: 1.5)),
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
                    title: Text('SHREDDER chicken :',style: TextStyle(color: Colors.orange,fontSize: 25),),
                    subtitle: Text('Saucetomate,mozzarella,pouletrôti,poivrons, oignons,olives,huiledebasilic\n\n15DT',style: TextStyle(color: Colors.white,height: 1.5)),
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
                    title: Text('BIBOP tuna:',style: TextStyle(color: Colors.orange,fontSize: 25),),
                    subtitle: Text('Sau Saucetomate,mozzarella,thon,oignon,olive,huile debasilic\n\n15DT',style: TextStyle(color: Colors.white,height: 1.5)),
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
                    title: Text('ROCKSTEADY ham :',style: TextStyle(color: Colors.orange,fontSize: 25),),
                    subtitle: Text('saucetomate,mozzarella,gruyère,jambondedinde, olive,huiledebasilic\n\n15,5DT',style: TextStyle(color: Colors.white,height: 1.5)),
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
                    title: Text('KRANG potato:',style: TextStyle(color: Colors.orange,fontSize: 25),),
                    subtitle: Text('sau saucecrèmefraiche,mozzarella,gruyère,pommede terre,oignoncaramélisé,bacondebœ uffumé.\n\n15DT',style: TextStyle(color: Colors.white,height: 1.5)),
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
                    title: Text('RAPHAËLburrata :',style: TextStyle(color: Colors.orange,fontSize: 25),),
                    subtitle: Text('Saucetomate,parmesan,burrataartisanale,tomate cerise,basilic,origan,huiled’olive\n\n25DT',style: TextStyle(color: Colors.white,height: 1.5)),
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
                color: Color(0xff001233),
                child: Center(child: Text('SU P P LEM EN TS(uniquement pour les pizzas)',style: TextStyle(fontSize: 40,color: Colors.orange),)),
                elevation: 0,
              ),
              Card(
                child: ListTile(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(2),
                    ),
                    tileColor: Color(0xff002855),
                    subtitle: Text('Œ uf,aubergines,poivrons,courgettes,oignon caramélisés,tomatesfraiches,câpres,olive,oignons, basilic,miel\n,51,5DT',style: TextStyle(color: Colors.white,height: 1.5)),
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
                    subtitle: Text('Roquette,basilic,champignons,tomatescerise, ricotta,anchois,crèmefraiche,noix\n3DT',style: TextStyle(color: Colors.white,height: 1.5)),
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
                    subtitle: Text('Thon,jambondedinde,viandehachée,merguez, chorizo,bacondebœ uffumé,pouletrôti\n4 DT',style: TextStyle(color: Colors.white,height: 1.5)),
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
                    subtitle: Text('Mozzarella,roquefort,parmesan,gruyère,cheddar\n5,5DT',style: TextStyle(color: Colors.white,height: 1.5)),
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
            ],
          ),
        )
    );
  }
}
