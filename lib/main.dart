import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/page-1/splash-screen.dart';
//import 'package:myapp/page-1/on-boarding-3.dart';
 //import 'package:myapp/page-1/on-boarding-1.dart';
// import 'package:myapp/page-1/on-boarding-2.dart';
// import 'package:myapp/page-1/log-in.dart';
// import 'package:myapp/page-1/store-locator.dart';
// import 'package:myapp/page-1/sign-up.dart';
// import 'package:myapp/page-1/confirmation.dart';
// import 'package:myapp/page-1/image-20.dart';
// import 'package:myapp/page-1/home.dart';
// import 'package:myapp/page-1/dashboard.dart';
// import 'package:myapp/page-1/my-coupons.dart';
// import 'package:myapp/page-1/privacy.dart';
// import 'package:myapp/page-1/help-and-support.dart';
// import 'package:myapp/page-1/contacts.dart';
// import 'package:myapp/page-1/contacts-4wS.dart';
// import 'package:myapp/page-1/my-card.dart';
// import 'package:myapp/page-1/my-profile.dart';
// import 'package:myapp/page-1/log-out.dart';
// import 'package:myapp/page-1/notifications.dart';
// import 'package:myapp/page-1/settings.dart';
// import 'package:myapp/page-1/language.dart';
// import 'package:myapp/page-1/bank-account.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
	@override
	Widget build(BuildContext context) {
	return MaterialApp(
		title: 'Flutter',
		debugShowCheckedModeBanner: false,
		scrollBehavior: MyCustomScrollBehavior(),
		theme: ThemeData(
		primarySwatch: Colors.blue,
		),
		home: Scaffold(
		body: SingleChildScrollView(
			child: Scene(),
		),
		),
	);
	}
}
