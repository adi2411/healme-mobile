import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

import '../routes/app_router.gr.dart';
import 'app_drawer.dart';

class HealmeScaffold extends StatelessWidget {
  final Widget content;
  final String appTitle;

  const HealmeScaffold({
    Key? key,
    required this.content,
    required this.appTitle,
  }) : super(key: key);

  @override
  Widget build(
    BuildContext context,
  ) {
    return Scaffold(drawer: AppDrawer(), body: _buildScaffoldContent(context));
  }

  Stack _buildScaffoldContent(BuildContext context) {
    return Stack(
      children: [
        Container(
          decoration: BoxDecoration(
              gradient: LinearGradient(
                  begin: Alignment.centerLeft,
                  end: Alignment.bottomCenter,
                  colors: [Colors.blue[900]!, Colors.lightBlue[700]!])),
          height: MediaQuery.of(context).size.height * 0.2,
        ),
        Card(
            elevation: 20,
            margin: EdgeInsets.only(top: 80, bottom: 5),
            child: Row(
              children: <Widget>[
                Expanded(
                  flex: 1, // 20%
                  child: Container(
                      padding: EdgeInsets.all(4.0),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8.0),
                        boxShadow: [
                          BoxShadow(color: Colors.black, spreadRadius: 1)
                        ],
                        color: Colors.grey[50],
                      ),
                      child: ListView(
                        padding: EdgeInsets.only(right: 10),
                        children: [
                          IconButton(
                            onPressed: () => AutoRouter.of(context)
                                .replace(LandingPageRoute()),
                            icon: Icon(
                              Icons.home_outlined,
                              size: 40,
                            ),
                          ),
                        ],
                      )),
                ),
                SizedBox(width: 5),
                Expanded(
                    flex: 6, // 60%
                    child: Container(
                      padding: EdgeInsets.all(5.0),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8.0),
                        boxShadow: [
                          BoxShadow(color: Colors.black, spreadRadius: 1)
                        ],
                        color: Colors.blueGrey[100],
                      ),
                      child: ListView(
                        padding: EdgeInsets.all(5),
                        children: [
                          content,
                        ],
                      ),
                    )),
              ],
            )),
        Positioned(
            top: 0.0,
            left: 0.0,
            right: 0.0,
            child: _buildOverviewAppBar(context)),
      ],
    );
  }

  AppBar _buildOverviewAppBar(BuildContext context) {
    return AppBar(
      leading: IconButton(
          icon: Icon(Icons.arrow_back),
          onPressed: () => Navigator.of(context).pop()),
      elevation: 0.0,
      backgroundColor: Colors.transparent,
      title: Text(appTitle),
    );
  }
}
