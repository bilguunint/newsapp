import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

Widget buildLoadingWidget() {
    return Center(
        child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        SizedBox(
                      height: 25.0,
                      width: 25.0,
                                        child: CupertinoActivityIndicator(),
                    )
      ],
    ));
  }