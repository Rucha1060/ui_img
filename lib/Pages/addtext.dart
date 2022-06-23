


import 'package:flutter/material.dart';


class AddText extends StatefulWidget {
  const AddText({required Key key}) : super(key: key);

  @override
  _AddTextState createState() => _AddTextState();
}

class _AddTextState extends State<AddText> {
  late TextEditingController textController1;
  late TextEditingController textController2;
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    textController1 = TextEditingController();
    textController2 = TextEditingController();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      backgroundColor: Colors.white,
      body: SafeArea(
        child: GestureDetector(
          onTap: () => FocusScope.of(context).unfocus(),
          child: Column(
            mainAxisSize: MainAxisSize.max,
            children: [
              Align(
                alignment: AlignmentDirectional(-0.05, 0),
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Expanded(
                      child: Align(
                        alignment: AlignmentDirectional(0.05, 0),
                        child: Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(210, 0, 0, 0),
                          child: RaisedButton(
                             shape: RoundedRectangleBorder(
              side: BorderSide(color: Colors.transparent, width: 1),
            ),
                            onPressed: () {
                              
                              print('Button pressed ...');
                            },
                            child:Text('Save', style:TextStyle(fontSize: 30,backgroundColor: Colors.deepPurple,decorationThickness: 2.0,fontFamily: 'popins'),
                           ) , 
                            textColor:Colors.white,
                           
                           
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                width: 600,
                height: 470,
                decoration: BoxDecoration(
                  color: Color(0xFFEEEEEE),
                ),
              ),
              Divider(),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(0, 0, 290, 0),
                child: Text(
                  'Title',
                  style: TextStyle(
                        fontSize: 25,
                      ),
                ),
              ),
              TextFormField(
                
               decoration: InputDecoration(
                  hintText: 'Add title',
                  enabledBorder: UnderlineInputBorder(
                    borderSide: BorderSide(
                      color: Color(0x00000000),
                      width: 1,
                    ),
                    borderRadius: const BorderRadius.only(
                      topLeft: Radius.circular(4.0),
                      topRight: Radius.circular(4.0),
                    ),
                  ),
                  focusedBorder: UnderlineInputBorder(
                    borderSide: BorderSide(
                      color: Color(0x00000000),
                      width: 1,
                    ),
                    borderRadius: const BorderRadius.only(
                      topLeft: Radius.circular(4.0),
                      topRight: Radius.circular(4.0),
                    ),
                  ),
                ),
                ),
                 Divider(),
              
               
              
             
           
              TextFormField(
               
             
                decoration: InputDecoration(
                  hintText: 'Add Description',
                  enabledBorder: UnderlineInputBorder(
                    borderSide: BorderSide(
                      color: Color(0x00000000),
                      width: 1,
                    ),
                    borderRadius: const BorderRadius.only(
                      topLeft: Radius.circular(4.0),
                      topRight: Radius.circular(4.0),
                    ),
                  ),
                  focusedBorder: UnderlineInputBorder(
                    borderSide: BorderSide(
                      color: Color(0x00000000),
                      width: 1,
                    ),
                    borderRadius: const BorderRadius.only(
                      topLeft: Radius.circular(4.0),
                      topRight: Radius.circular(4.0),
                    ),
                  ),
                ),
               
              ),
            ],
        ),
          ),
        ),);
      
    
  }
}
