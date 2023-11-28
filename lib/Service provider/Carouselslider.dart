// import 'package:flutter/material.dart';
// import 'package:carousel_pro/carousel_pro.dart';

// class Dashboard extends StatefulWidget {
//   @override
//   _DashboardState createState() => _DashboardState();
// }

// class _DashboardState extends State<Dashboard> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Container(
//         color: Colors.white,
//         child: ListView(
//           children: [
//             imageCarousel(context),
//           ],
//         ),
//       ),
//     );
//   }

//   Widget imageCarousel(BuildContext context) {
//     return new Container(
//       width: MediaQuery.of(context).size.width,
//       height: 400.0,
//       child: new Carousel(
//         overlayShadow: false,
//         borderRadius: true,
//         showIndicator: false,
//         boxFit: BoxFit.none,
//         autoplay: false,
//         dotSize: 4.0,
//         images: [
//           FittedBox(
//             child: Image.asset("assets/images/services.jpg"),
//           ),
//           FittedBox(
//             child: Image.asset("assets/images/services.jpg"),
//           ),
//         ],
//       ),
//     );
//   }
// }
