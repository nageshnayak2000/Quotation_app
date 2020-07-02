import 'package:flutter/material.dart';
import 'package:adobe_xd/blend_mask.dart';

class iPhoneXRXSMax111 extends StatelessWidget {
  iPhoneXRXSMax111({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff000000),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(50.0, 141.0),
            child: Text(
              'Height: ',
              style: TextStyle(
                fontFamily: 'Kefa',
                fontSize: 30,
                color: const Color(0xffafafaf),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(50.0, 217.0),
            child: Text(
              'Width:',
              style: TextStyle(
                fontFamily: 'Kefa',
                fontSize: 30,
                color: const Color(0xffafafaf),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(200.0, 143.0),
            child: BlendMask(
              blendMode: BlendMode.lighten,
              opacity: 0.9952589869499207,
              child: Container(
                width: 167.0,
                height: 35.0,
                decoration: BoxDecoration(
                  color: const Color(0xfeffffff),
                  border:
                      Border.all(width: 3.0, color: const Color(0xfe707070)),
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(50.0, 294.0),
            child: Text(
              'Diameter:',
              style: TextStyle(
                fontFamily: 'Kefa',
                fontSize: 30,
                color: const Color(0xffafafaf),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(200.0, 294.0),
            child: BlendMask(
              blendMode: BlendMode.lighten,
              opacity: 0.9952589869499207,
              child: Container(
                width: 167.0,
                height: 35.0,
                decoration: BoxDecoration(
                  color: const Color(0xfeffffff),
                  border:
                      Border.all(width: 3.0, color: const Color(0xfe707070)),
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(50.0, 370.0),
            child: Text(
              'Opening:',
              style: TextStyle(
                fontFamily: 'Kefa',
                fontSize: 30,
                color: const Color(0xffafafaf),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(200.0, 370.0),
            child: BlendMask(
              blendMode: BlendMode.lighten,
              opacity: 0.9952589869499207,
              child: Container(
                width: 167.0,
                height: 35.0,
                decoration: BoxDecoration(
                  color: const Color(0xfeffffff),
                  border:
                      Border.all(width: 3.0, color: const Color(0xfe707070)),
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(52.0, 450.0),
            child: Text(
              'Quantity:\n',
              style: TextStyle(
                fontFamily: 'Kefa',
                fontSize: 30,
                color: const Color(0xffafafaf),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(200.0, 450.0),
            child: BlendMask(
              blendMode: BlendMode.lighten,
              opacity: 0.9952589869499207,
              child: Container(
                width: 167.0,
                height: 35.0,
                decoration: BoxDecoration(
                  color: const Color(0xfeffffff),
                  border:
                      Border.all(width: 3.0, color: const Color(0xfe707070)),
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(89.0, 38.0),
            child: SizedBox(
              width: 236.0,
              child: Text(
                'Calculator',
                style: TextStyle(
                  fontFamily: 'AppleGothic',
                  fontSize: 44,
                  color: const Color(0xfffffafa),
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(56.0, 575.0),
            child: Container(
              width: 303.0,
              height: 105.0,
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(132.0, 614.0),
            child: Text(
              'Get Quotation',
              style: TextStyle(
                fontFamily: 'Kefa',
                fontSize: 24,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(200.0, 217.0),
            child: Container(
              width: 167.0,
              height: 35.0,
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                border: Border.all(width: 3.0, color: const Color(0xff707070)),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
