import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
void main() => runApp(ivaapp());

class ivaapp extends StatelessWidget{
  @override 

  Widget build (BuildContext context){
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Image.asset('assets/images/logoIva.png', fit: BoxFit.cover, height: 50.0,),
          backgroundColor: Colors.black,
        ),
        drawer: Drawer(
          child: ListView(
            padding: EdgeInsets.zero,
            children: <Widget>[
              DrawerHeader(decoration: BoxDecoration(
                color: Colors.black
                
              ),
                child: Column( children: [
                  Image.asset('assets/images/logoBranco.png', fit: BoxFit.cover, height: 108.0,),
                  SizedBox(height: 10.0,),
                  Row (children: [
                    FaIcon(FontAwesomeIcons.locationDot, color: Colors.yellow,size: 12,),
                    SizedBox(height: 13,),
                    Text(" Campus Diadema", style: TextStyle(color: Colors.yellow, fontSize: 12),)

                  ],)
                ],
                ),
                
              
              ),
              Column(
                children: [
                  ElevatedButton.icon(style: ElevatedButton.styleFrom(
                    primary: Colors.black,
                    onPrimary: Color.fromARGB(255, 255, 255, 255),
                    ),
                    onPressed: (){}, 
                    icon: Icon(Icons.person, color: Colors.yellow), 
                    label: Text('ATUALIZAR CADASTRO'),
                  ),
                  ElevatedButton.icon(style: ElevatedButton.styleFrom(
                    primary: Colors.black,
                    onPrimary: Color.fromARGB(255, 255, 255, 255),
                    ),
                    onPressed: (){}, 
                    icon: FaIcon(FontAwesomeIcons.bookBible, color: Colors.yellow), 
                    label: Text('       DEVOCIONAL            '),
                  ),
                  ElevatedButton.icon(style: ElevatedButton.styleFrom(
                    primary: Colors.black,
                    onPrimary: Colors.white,
                    ),
                    onPressed: (){} , 
                    icon: FaIcon(FontAwesomeIcons.church, color: Colors.yellow), 
                    label: Text('       NOSSA IGREJA       '),
                  ),
                  ElevatedButton.icon(style: ElevatedButton.styleFrom(
                    primary: Colors.black,
                    onPrimary: Colors.white,
                    ),
                    onPressed: (){}, 
                    icon: FaIcon(FontAwesomeIcons.peopleRoof, color: Colors.yellow), 
                    label: Text('GRUPOS DE CONEXÃO'),
                  ),
                  ElevatedButton.icon(style: ElevatedButton.styleFrom(
                    primary: Colors.black,
                    onPrimary: Colors.white,
                    ),
                    onPressed: (){} , 
                    icon: FaIcon(FontAwesomeIcons.peopleGroup, color: Colors.yellow), 
                    label: Text('       VOLUNTÁRIOS       '),
                  ),
                  ElevatedButton.icon(style: ElevatedButton.styleFrom(
                    primary: Colors.black,
                    onPrimary: Colors.white,
                    ),
                    onPressed: (){}, 
                    icon: FaIcon(FontAwesomeIcons.handHoldingDollar, color: Colors.yellow), 
                    label: Text('      GENEROSIDADE       '),
                  ),
                 ElevatedButton.icon(style: ElevatedButton.styleFrom(
                    primary: Colors.black,
                    onPrimary: Colors.white,
                    ),
                    onPressed: (){}, 
                    icon: Icon(Icons.attach_money, color: Colors.yellow), 
                    label: Text('BALANÇO FINANCEIRO'),
                  ),
                  ElevatedButton.icon(style: ElevatedButton.styleFrom(
                    primary: Colors.black,
                    onPrimary: Colors.white,
                    ),
                    onPressed: (){} , 
                    icon: Icon(Icons.school_outlined, color: Colors.yellow), 
                    label: Text('         IVA COLLEGE         '),
                  ),
                  ElevatedButton.icon(style: ElevatedButton.styleFrom(
                    primary: Colors.black,
                    onPrimary: Colors.white,
                    ),
                    onPressed: (){} , 
                    icon: FaIcon(FontAwesomeIcons.personPraying, color: Colors.yellow), 
                    label: Text('  PEDIDOS DE ORAÇÃO  '),
                  ),
                  ElevatedButton.icon(style: ElevatedButton.styleFrom(
                    primary: Colors.black,
                    onPrimary: Colors.white,
                    ),
                    onPressed: (){} , 
                    icon: FaIcon(FontAwesomeIcons.clock, color: Colors.yellow), 
                    label: Text(' HORÁRIOS DE CULTOS '),
                  ),
                  ElevatedButton.icon(style: ElevatedButton.styleFrom(
                    primary: Colors.black,
                    onPrimary: Colors.white,
                    ),
                    onPressed: (){} , 
                    icon: FaIcon(FontAwesomeIcons.locationDot, color: Colors.yellow), 
                    label: Text('  NOSSOS ENDEREÇOS  '),
                  ),
                  ElevatedButton.icon(style: ElevatedButton.styleFrom(
                    primary: Colors.black,
                    onPrimary: Colors.white,
                    ),
                    onPressed: (){} , 
                    icon: FaIcon(FontAwesomeIcons.whatsapp, color: Colors.yellow), 
                    label: Text('           WHATSAPP           '),
                  ),
                  ElevatedButton.icon(style: ElevatedButton.styleFrom(
                    primary: Colors.black,
                    onPrimary: Colors.white,
                    ),
                    onPressed: (){} , 
                    icon: Icon(Icons.calendar_month, color: Colors.yellow), 
                    label: Text('            EVENTOS            '),
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}