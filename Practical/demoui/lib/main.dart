import 'package:flutter/material.dart';
void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          actions: [
            IconButton(
              onPressed: () {},
              icon: const Icon(Icons.arrow_back),
            ),
          ],
          title: const Text("My Cart",
              style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold)),
          centerTitle: true,
          backgroundColor: Colors.blue,
        ),
        body: Column(
          children: [
            Container(
              height: 200,
              width: 400,
              child: Row(
                children: [
                  Container(
                    height: 175,
                    width: 175,
                    decoration:
                        BoxDecoration(borderRadius: BorderRadius.circular(20)),
                    clipBehavior: Clip.antiAlias,
                    child:Image.network(
                      "https://app.vectary.com/website_assets/636cc9840038712edca597df/636cc9840038713d9aa59ac2_UV_hero.jpg",
                      fit: BoxFit.fill,
                    ),
                   ),
                   const SizedBox(
                    width:20,
                   ),
                   Column(
                    children:[
                    Text("Nike Shoes",style:TextStyle(fontSize:25,fontWeight:FontWeight.bold,color:Colors.black),
                    ),
                   
                   const SizedBox(
                    width:5,
                   ),
                
                   Column(children:[
                    Container(
                      height:70,
                      width:180,
                      child:const Text("With icon style and legendary comfort, on repeat" ),
                    ),
                    
                   ],
                   ),
                  Row(
                    mainAxisAlignment:MainAxisAlignment.spaceBetween, 
                  children:[
                    const Text(
                      "\$70.00", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                      ),
                  IconButton(onPressed:(){}, icon: Icon(Icons.remove ),iconSize: 35,),
                     Container(
                     width:35,
                      height:35,
              decoration: BoxDecoration(
                              border: Border.all(),borderRadius: const BorderRadius.only(topLeft: Radius.circular(5),bottomRight: Radius.circular(5),bottomLeft: Radius.circular(5),topRight: Radius.circular(5),),
                            ),
                            clipBehavior: Clip.antiAlias,
                           child: const Text('1',style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold,
                           ),
                           ),
                           ),

                          IconButton(onPressed: (){}, icon: const Icon(Icons.add),iconSize: 35,),    
                  ],
                  ),
                    ],
                   ), 
                  
                ],
              ),
          
          
            ),
            const SizedBox(
              height:10,
            ),
            Container(
              height:200,
              width:400,
              child:Row(children:[
                Container(
                  height:175,
                  width:175,
                  child:Image.network(
                    "https://app.vectary.com/website_assets/636cc9840038712edca597df/636cc9840038713d9aa59ac2_UV_hero.jpg",
                    fit: BoxFit.fill,

                  ),
                ),
                const SizedBox(
                  width:15,
                ),
                Column(
                  children:[
                   Text("Nike Shoes",style:TextStyle(fontSize:25,fontWeight:FontWeight.bold,color:Colors.black, ),
                  ),
               const    SizedBox(
                height:5,    
                  ),
                 Column(
                  children:[
                   Container(
                    height:70,
                    width:180,
                    child:const Text("With icon style and legendary comfort, on repeat",
                    ),
                   ), 
                  ],
                 ) ,
                 Row(
                  mainAxisAlignment:MainAxisAlignment.spaceBetween,
                  children:[
                    const Text("\$77.00", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20
                    ),
                    ),
                 IconButton(onPressed: (){}, icon: const Icon(Icons.remove),iconSize: 35,),
                 Container(
                  height:35,
                  width:20,
                      decoration: BoxDecoration(border: Border.all(),
                            borderRadius: const BorderRadius.only(topLeft: Radius.circular(5),topRight: Radius.circular(5),bottomLeft: Radius.circular(5),bottomRight: Radius.circular(5),
                            ) ,
                      ),
 child: const Text('1',style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold,),
                 ),
                 ),
                
                          IconButton(onPressed: (){}, icon: const Icon(Icons.add),iconSize: 35,),

                  ],
                 ),
                ],
                

                
                ), 
              ],
              ),
            ),
           const SizedBox(
            height:170,
           ) ,
           const Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text("SubTotal:",style:TextStyle(fontSize:20,),),
              Text("\$800.00",style:TextStyle(fontSize:20,fontWeight: FontWeight.bold),),
            ],
           ),
           const SizedBox(
            height:10,
           ),
           const Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text("Delievery Fee:",style:TextStyle(fontSize: 20,),),
              Text("\$55.00",style:TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
            ],
           ),
           const SizedBox(
            height:10,
           ),
           const Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children:[
            Text("Discount",style:TextStyle(fontSize:20),),
            Text("40%",style: TextStyle(fontSize:20,fontWeight: FontWeight.w900),),
            ],
           ),
           const SizedBox(
            height:20,
           ),
           Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children:[
              ElevatedButton(style:ButtonStyle(backgroundColor:WidgetStatePropertyAll(Color.fromARGB(255,29,16,215 ),),),onPressed: () {},
              child:const Text("Checkout for \$480.00",style:TextStyle(color: Colors.white,fontSize: 20),
              ),
              ),
            ],
           ),
          
          ],
          
        ),
        
      ),
    
    );
  }
}
