import 'package:flutter/material.dart';

import '../../resources/color.dart';

class wallet extends StatefulWidget {
  const wallet({super.key});

  @override
  State<wallet> createState() => _walletState();
}

class _walletState extends State<wallet> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        backgroundColor: sevensgbg,
        title: Text("User Pin",style: TextStyle(color: bg1,fontSize: 18),),
      ),

      backgroundColor: sevensgbg,

      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: Container(
              height: 150,
              width: 444,
              decoration: BoxDecoration(
                  border: Border.all(
                    color: blackgray,
                    width: 1,
                  ),
                  color: walletinner,
                  borderRadius: BorderRadius.all(Radius.circular(20))
              ),
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 25),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Align(
                        alignment: Alignment.topLeft,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text("Total Wallet Amount",style: TextStyle(color: bg1),),
                            Text("Unrealized Amount",style: TextStyle(color: greenbg,fontSize: 10),),
                          ],
                        )),
                    Align(
                        alignment: Alignment.topLeft,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text("₹1000",style: TextStyle(color: bg1,fontSize: 18,fontWeight: FontWeight.w700),),
                            Align(

                                child: Text("₹500",style: TextStyle(color: greenbg,fontSize: 18,fontWeight: FontWeight.w700,),)),
                          ],
                        )),

                    Align(
                        alignment: Alignment.topLeft,
                        child: Text("Please meet the criteria to access the unrealized amount in your wallet.",style: TextStyle(fontSize: 12,color: bg1),))



                  ],
                ),
              ),
            ),
          ),
        ],
      ),

    );
  }
}

