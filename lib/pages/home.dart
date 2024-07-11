import"package:flutter/material.dart";

class HomePage extends StatelessWidget{
  const HomePage({super.key});

  @override
  Widget build(BuildContext context){
    return  Scaffold(
      backgroundColor: Color(0xff1B202D),
      body: SafeArea(
          child:Column(
            crossAxisAlignment: CrossAxisAlignment.start,
          children:[
            Row(
              mainAxisAlignment:MainAxisAlignment.spaceBetween,
              children:[
                const Text('Messages',style:TextStyle(
                  fontWeight:FontWeight.w100,
                  
                  fontSize:30,
                  color: Colors.white
                ),),
                IconButton(
                  onPressed: (){},
                  icon:const Icon(Icons.search,
                  color:Colors.white,
                  size:36
                  )
                )
              ]
            ),
            SizedBox(height:8),
            const Text('R E C E N T ',style:TextStyle(
              color: Color.fromARGB(255, 128, 115, 115),
              fontWeight:FontWeight.w100
            )),
            SizedBox(height:15),
            
            SizedBox(
              height:100,
              child:ListView(
              scrollDirection:Axis.horizontal,
              children:[
                    Row(
              children:[
                Column(
              children:[
                CircleAvatar(
                  radius:30,
                  backgroundImage:Image.asset('assets/1.jpg').image,
                ),
                const SizedBox(height:5),
                Text('Barry',style:TextStyle(
                  color: Colors.white,
                  fontSize:12,
                )),
              ]
            ),
              SizedBox(width:25),
               Column(
              children:[
                CircleAvatar(
                  radius:30,
                  backgroundImage:Image.asset('assets/2.jpg').image,
                ),
                const SizedBox(height:5),
                Text('Barry',style:TextStyle(
                  color: Colors.white,
                  fontSize:12,
                )),
              ]
            ), SizedBox(width:25),
               Column(
              children:[
                CircleAvatar(
                  radius:30,
                  backgroundImage:Image.asset('assets/3.jpg').image,
                ),
                const SizedBox(height:5),
                Text('Barry',style:TextStyle(
                  color: Colors.white,
                  fontSize:12,
                )),
              ]
            ), SizedBox(width:25),
               Column(
              children:[
                CircleAvatar(
                  radius:30,
                  backgroundImage:Image.asset('assets/4.jpg').image,
                ),
                const SizedBox(height:5),
                Text('Barry',style:TextStyle(
                  color: Colors.white,
                  fontSize:12,
                )),
              ]
            ), SizedBox(width:25),
               Column(
              children:[
                CircleAvatar(
                  radius:30,
                  backgroundImage:Image.asset('assets/5.jpg').image,
                ),
                const SizedBox(height:5),
                Text('Barry',style:TextStyle(
                  color: Colors.white,
                  fontSize:12,
                )),
              ]
            ), SizedBox(width:25),
               Column(
              children:[
                CircleAvatar(
                  radius:30,
                  backgroundImage:Image.asset('assets/6.jpg').image,
                ),
                const SizedBox(height:5),
                Text('Barry',style:TextStyle(
                  color: Colors.white,
                  fontSize:12,
                )),
              ]
            ), SizedBox(width:25),
               Column(
              children:[
                CircleAvatar(
                  radius:30,
                  backgroundImage:Image.asset('assets/6.jpg').image,
                ),
                const SizedBox(height:5),
                Text('Barry',style:TextStyle(
                  color: Colors.white,
                  fontSize:12,
                )),
              ]
            ),
            ]
            )
              ]
            )
            ),
            SizedBox(height:20),
            Container(
              height:728,
              width:double.infinity,
              decoration: BoxDecoration(
                color:Color(0xff292F3F),
                borderRadius:BorderRadius.only(
                  topLeft: Radius.circular(50),
                  topRight:Radius.circular(50),
                )
              ),
              
                
              child:  ListView(
                  children:[
                     Column(
                children:[
                  Padding(
                    padding:const EdgeInsets.only(left:25,top:35,right:10),
                    child: Row(
                    children:[
                    
                         CircleAvatar(
                        radius:25,
                        backgroundImage:Image.asset('assets/1.jpg').image,
                       
                      ),
                     
                      
                      const SizedBox(width:30),
                      Column(
                        crossAxisAlignment:CrossAxisAlignment.start,
                        children:[
                          Row(
                            children:[
                          Text('Danny Hopkins',style:TextStyle(
                            color: Colors.white,
                            fontSize:17,
                          )), SizedBox(width:200),
                          Text('08:43',style:TextStyle(
                            color: Colors.white70
                          ))
                        ],),
                          SizedBox(height:4),
                          Text('dannylove@gmail.com',style:TextStyle(
                            color: Colors.white70,
                          ))
                        ]
                      )
                    ]
                  )
                  ),
                  const SizedBox(height:10),
                  Padding(
                    padding:const EdgeInsets.only(left:25,top:35,right:10),
                    child: Row(
                    children:[
                    
                         CircleAvatar(
                        radius:25,
                        backgroundImage:Image.asset('assets/2.jpg').image,
                       
                      ),
                     
                      
                      const SizedBox(width:30),
                      Column(
                        crossAxisAlignment:CrossAxisAlignment.start,
                        children:[
                          Row(
                            children:[
                          Text('Danny Hopkins',style:TextStyle(
                            color: Colors.white,
                            fontSize:17,
                          )), SizedBox(width:200),
                          Text('08:43',style:TextStyle(
                            color: Colors.white70
                          ))
                        ],),
                          SizedBox(height:4),
                          Text('dannylove@gmail.com',style:TextStyle(
                            color: Colors.white70,
                          ))
                        ]
                      )
                    ]
                  )
                  ),
                  const SizedBox(height:10),
                  Padding(
                    padding:const EdgeInsets.only(left:25,top:35,right:10),
                    child: Row(
                    children:[
                    
                         CircleAvatar(
                        radius:25,
                        backgroundImage:Image.asset('assets/3.jpg').image,
                       
                      ),
                     
                      
                      const SizedBox(width:30),
                      Column(
                        crossAxisAlignment:CrossAxisAlignment.start,
                        children:[
                          Row(
                            children:[
                          Text('Danny Hopkins',style:TextStyle(
                            color: Colors.white,
                            fontSize:17,
                          )), SizedBox(width:200),
                          Text('08:43',style:TextStyle(
                            color: Colors.white70
                          ))
                        ],),
                          SizedBox(height:4),
                          Text('dannylove@gmail.com',style:TextStyle(
                            color: Colors.white70,
                          ))
                        ]
                      )
                    ]
                  )
                  ),
                  const SizedBox(height:10),
                  Padding(
                    padding:const EdgeInsets.only(left:25,top:35,right:10),
                    child: Row(
                    children:[
                    
                         CircleAvatar(
                        radius:25,
                        backgroundImage:Image.asset('assets/4.jpg').image,
                       
                      ),
                     
                      
                      const SizedBox(width:30),
                      Column(
                        crossAxisAlignment:CrossAxisAlignment.start,
                        children:[
                          Row(
                            children:[
                          Text('Danny Hopkins',style:TextStyle(
                            color: Colors.white,
                            fontSize:17,
                          )), SizedBox(width:200),
                          Text('08:43',style:TextStyle(
                            color: Colors.white70
                          ))
                        ],),
                          SizedBox(height:4),
                          Text('dannylove@gmail.com',style:TextStyle(
                            color: Colors.white70,
                          ))
                        ]
                      )
                    ]
                  )
                  ),
                  const SizedBox(height:10),
                  Padding(
                    padding:const EdgeInsets.only(left:25,top:35,right:10),
                    child: Row(
                    children:[
                    
                         CircleAvatar(
                        radius:25,
                        backgroundImage:Image.asset('assets/5.jpg').image,
                       
                      ),
                     
                      
                      const SizedBox(width:30),
                      Column(
                        crossAxisAlignment:CrossAxisAlignment.start,
                        children:[
                          Row(
                            children:[
                          Text('Danny Hopkins',style:TextStyle(
                            color: Colors.white,
                            fontSize:17,
                          )), SizedBox(width:200),
                          Text('08:43',style:TextStyle(
                            color: Colors.white70
                          ))
                        ],),
                          SizedBox(height:4),
                          Text('dannylove@gmail.com',style:TextStyle(
                            color: Colors.white70,
                          ))
                        ]
                      )
                    ]
                  )
                  ),
                  const SizedBox(height:10),
                  Padding(
                    padding:const EdgeInsets.only(left:25,top:35,right:10),
                    child: Row(
                    children:[
                    
                         CircleAvatar(
                        radius:25,
                        backgroundImage:Image.asset('assets/6.jpg').image,
                       
                      ),
                     
                      
                      const SizedBox(width:30),
                      Column(
                        crossAxisAlignment:CrossAxisAlignment.start,
                        children:[
                          Row(
                            children:[
                          Text('Danny Hopkins',style:TextStyle(
                            color: Colors.white,
                            fontSize:17,
                          )), SizedBox(width:200),
                          Text('08:43',style:TextStyle(
                            color: Colors.white70
                          ))
                        ],),
                          SizedBox(height:4),
                          Text('dannylove@gmail.com',style:TextStyle(
                            color: Colors.white70,
                          ))
                        ]
                      )
                    ]
                  )
                  ),
                  const SizedBox(height:10),
                  Padding(
                    padding:const EdgeInsets.only(left:25,top:35,right:10),
                    child: Row(
                    children:[
                    
                         CircleAvatar(
                        radius:25,
                        backgroundImage:Image.asset('assets/7.jpg').image,
                       
                      ),
                     
                      
                      const SizedBox(width:30),
                      Column(
                        crossAxisAlignment:CrossAxisAlignment.start,
                        children:[
                          Row(
                            children:[
                          Text('Danny Hopkins',style:TextStyle(
                            color: Colors.white,
                            fontSize:17,
                          )), SizedBox(width:200),
                          Text('08:43',style:TextStyle(
                            color: Colors.white70
                          ))
                        ],),
                          SizedBox(height:4),
                          Text('dannylove@gmail.com',style:TextStyle(
                            color: Colors.white70,
                          ))
                        ]
                      )
                    ]
                  )
                  ),

                  const SizedBox(height:10),
                  Padding(
                    padding:const EdgeInsets.only(left:25,top:35,right:10),
                    child: Row(
                    children:[
                    
                         CircleAvatar(
                        radius:25,
                        backgroundImage:Image.asset('assets/1.jpg').image,
                       
                      ),
                     
                      
                      const SizedBox(width:30),
                      Column(
                        crossAxisAlignment:CrossAxisAlignment.start,
                        children:[
                          Row(
                            children:[
                          Text('Danny Hopkins',style:TextStyle(
                            color: Colors.white,
                            fontSize:17,
                          )), SizedBox(width:200),
                          Text('08:43',style:TextStyle(
                            color: Colors.white70
                          ))
                        ],),
                          SizedBox(height:4),
                          Text('dannylove@gmail.com',style:TextStyle(
                            color: Colors.white70,
                          ))
                        ]
                      )
                    ]
                  )
                  ),

                  const SizedBox(height:10),
                  Padding(
                    padding:const EdgeInsets.only(left:25,top:35,right:10),
                    child: Row(
                    children:[
                    
                         CircleAvatar(
                        radius:25,
                        backgroundImage:Image.asset('assets/1.jpg').image,
                       
                      ),
                     
                      
                      const SizedBox(width:30),
                      Column(
                        crossAxisAlignment:CrossAxisAlignment.start,
                        children:[
                          Row(
                            children:[
                          Text('Danny Hopkins',style:TextStyle(
                            color: Colors.white,
                            fontSize:17,
                          )), SizedBox(width:200),
                          Text('08:43',style:TextStyle(
                            color: Colors.white70
                          ))
                        ],),
                          SizedBox(height:4),
                          Text('dannylove@gmail.com',style:TextStyle(
                            color: Colors.white70,
                          ))
                        ]
                      )
                    ]
                  )
                  ),



                ]
              )
                  ]
                )

              

            
              
              
            )

          ]
        )
        
      )
    );
  }
}