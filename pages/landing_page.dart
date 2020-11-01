import 'package:flutter/material.dart';
import './izbornik.dart';

class LandingPage extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
    return new Material(
        color: Color.fromRGBO(22, 55, 0, 0),
        child: new Column(
          children: <Widget>[
            new Container(
              height: MediaQuery.of(context).size.height,
              width: MediaQuery.of(context).size.width,
              decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage('lib/slike/splash_bg.png'),
                    fit: BoxFit.fill,
                  )
              ),
              child: new InkWell(
                onTap: () => Navigator.of(context).push(new MaterialPageRoute(builder: (BuildContext context) => new Izbornik())),
                child: new Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    new Text("Dobrodošli!", style: new TextStyle(color: Color.fromRGBO(169, 136, 77, 1), fontSize: 20.0, fontWeight: FontWeight.bold),),
                    new Text("Baza Bećaraca", style: new TextStyle(color: Color.fromRGBO(169, 136, 77, 1), fontSize: 50.0, fontWeight: FontWeight.bold,),),
                    new Text("Klikni za ulaz", style: new TextStyle(color: Color.fromRGBO(169, 136, 77, 1), fontSize: 20.0, fontWeight: FontWeight.bold),),
                  ],
                ),
              ),
            )
          ],
        )
    );
  }
}