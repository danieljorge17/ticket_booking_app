import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:ticket_booking_app/utils/app_layout.dart';
import 'package:ticket_booking_app/utils/app_styles.dart';

// class TicketView extends StatelessWidget {
//   const TicketView({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     final size = AppLayout.getSize(context);

//     return SizedBox(
//       width: size.width,
//       height: 200,
//       child: Container(
//         child: (Column(
//           children: [
//             Container(
//               decoration: const BoxDecoration(
//                   color: Color.fromARGB(255, 57, 91, 153),
//                   borderRadius: BorderRadius.only(
//                       topLeft: Radius.circular(20),
//                       topRight: Radius.circular(20))),
//               padding: const EdgeInsets.all(20),
//               child: Row(
//                 mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                 children: [
//                   Column(
//                     crossAxisAlignment: CrossAxisAlignment.start,
//                     children: [
//                       Text(
//                         "NYC",
//                         style: Styles.headLineStyle3
//                             .copyWith(color: const Color(0xFFF0F0F0)),
//                       ),
//                       const Gap(4),
//                       Text(
//                         "New-York",
//                         style: Styles.headLineStyle4
//                             .copyWith(color: const Color(0xFFF0F0F0)),
//                       ),
//                     ],
//                   ),
//                   Column(
//                     children: [
//                       Container(
//                           width: 80,
//                           height: 24,
//                           decoration: const BoxDecoration(
//                               image: DecorationImage(
//                                   image:
//                                       AssetImage("assets/images/flight.png")))),
//                       const Gap(4),
//                       Text(
//                         "8H 30M",
//                         style: Styles.headLineStyle4
//                             .copyWith(color: const Color(0xFFF0F0F0)),
//                       ),
//                     ],
//                   ),
//                   Column(
//                     crossAxisAlignment: CrossAxisAlignment.end,
//                     children: [
//                       Text("LDN",
//                           style: Styles.headLineStyle3
//                               .copyWith(color: const Color(0xFFF0F0F0))),
//                       const Gap(4),
//                       Text(
//                         "London",
//                         style: Styles.headLineStyle4
//                             .copyWith(color: const Color(0xFFF0F0F0)),
//                       ),
//                     ],
//                   )
//                 ],
//               ),
//             ),
//             Container(
//                 alignment: Alignment.center,
//                 decoration: BoxDecoration(
//                   color: Styles.orangeColor,
//                 ),
//                 child: Column(
//                   children: [
//                     Row(
//                       mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                       children: [
//                         Container(
//                             width: 12,
//                             height: 21,
//                             decoration: const BoxDecoration(
//                               color: Color(0xFFEEEDF2),
//                               borderRadius: BorderRadius.only(
//                                   topRight: Radius.circular(20),
//                                   bottomRight: Radius.circular(20)),
//                             )),
//                         Expanded(
//                           child: LayoutBuilder(
//                             builder: (BuildContext context,
//                                 BoxConstraints constraints) {
//                               return Flex(
//                                 direction: Axis.horizontal,
//                                 mainAxisAlignment:
//                                     MainAxisAlignment.spaceBetween,
//                                 mainAxisSize: MainAxisSize.max,
//                                 children: List.generate(
//                                   constraints.constrainWidth(),
//                                   (index) => const SizedBox(
//                                     width: 5,
//                                     height: 1,
//                                     child: DecoratedBox(
//                                         decoration: BoxDecoration(
//                                       color: Color(0xFFF0F0F0),
//                                     )),
//                                   ),
//                                 ),
//                               );
//                             },
//                           ),
//                         ),
//                         Container(
//                             width: 12,
//                             height: 21,
//                             decoration: const BoxDecoration(
//                               color: Color(0xFFEEEDF2),
//                               borderRadius: BorderRadius.only(
//                                   topLeft: Radius.circular(20),
//                                   bottomLeft: Radius.circular(20)),
//                             )),
//                       ],
//                     ),
//                   ],
//                 )),
//             Container(
//               padding: const EdgeInsets.all(20),
//               decoration: BoxDecoration(
//                 color: Styles.orangeColor,
//                 borderRadius: const BorderRadius.only(
//                     bottomLeft: Radius.circular(20),
//                     bottomRight: Radius.circular(20)),
//               ),
//               child: Row(
//                 mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                 children: [
//                   Column(
//                     crossAxisAlignment: CrossAxisAlignment.start,
//                     children: [
//                       Text(
//                         "1 May",
//                         style: Styles.headLineStyle3
//                             .copyWith(color: const Color(0xFFF0F0F0)),
//                       ),
//                       const Gap(4),
//                       Text(
//                         "Date",
//                         style: Styles.headLineStyle4
//                             .copyWith(color: const Color(0xFFF0F0F0)),
//                       ),
//                     ],
//                   ),
//                   Column(
//                     children: [
//                       Text(
//                         "08:00 AM",
//                         style: Styles.headLineStyle3
//                             .copyWith(color: const Color(0xFFF0F0F0)),
//                       ),
//                       const Gap(4),
//                       Text(
//                         "Departure time",
//                         style: Styles.headLineStyle4
//                             .copyWith(color: const Color(0xFFF0F0F0)),
//                       ),
//                     ],
//                   ),
//                   Column(
//                     crossAxisAlignment: CrossAxisAlignment.end,
//                     children: [
//                       Text("23",
//                           style: Styles.headLineStyle3
//                               .copyWith(color: const Color(0xFFF0F0F0))),
//                       const Gap(4),
//                       Text(
//                         "Number",
//                         style: Styles.headLineStyle4
//                             .copyWith(color: const Color(0xFFF0F0F0)),
//                       ),
//                     ],
//                   )
//                 ],
//               ),
//             ),
//           ],
//         )),
//       ),
//     );
//   }
// }

class TicketView extends StatelessWidget {
  const TicketView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final size = AppLayout.getSize(context);

    return SizedBox(
      width: size.width,
      height: 200,
      child: Container(
        child: (Column(
          children: [
            Container(
              decoration: const BoxDecoration(
                  color: Color.fromARGB(255, 57, 91, 153),
                  borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(20),
                      topRight: Radius.circular(20))),
              padding: const EdgeInsets.all(20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "NYC",
                        style: Styles.headLineStyle3
                            .copyWith(color: const Color(0xFFF0F0F0)),
                      ),
                      const Gap(4),
                      Text(
                        "New-York",
                        style: Styles.headLineStyle4
                            .copyWith(color: const Color(0xFFF0F0F0)),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                          width: 80,
                          height: 24,
                          decoration: const BoxDecoration(
                              image: DecorationImage(
                                  image:
                                      AssetImage("assets/images/flight.png")))),
                      const Gap(4),
                      Text(
                        "8H 30M",
                        style: Styles.headLineStyle4
                            .copyWith(color: const Color(0xFFF0F0F0)),
                      ),
                    ],
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Text("LDN",
                          style: Styles.headLineStyle3
                              .copyWith(color: const Color(0xFFF0F0F0))),
                      const Gap(4),
                      Text(
                        "London",
                        style: Styles.headLineStyle4
                            .copyWith(color: const Color(0xFFF0F0F0)),
                      ),
                    ],
                  )
                ],
              ),
            ),
            Container(
                alignment: Alignment.center,
                decoration: BoxDecoration(
                  color: Styles.orangeColor,
                ),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                            width: 12,
                            height: 21,
                            decoration: const BoxDecoration(
                              color: Color(0xFFEEEDF2),
                              borderRadius: BorderRadius.only(
                                  topRight: Radius.circular(20),
                                  bottomRight: Radius.circular(20)),
                            )),
                        Text("${"- " * 20}-",
                            style: Styles.headLineStyle3.copyWith(
                              color: const Color(0xFFF0F0F0),
                            )),
                        Container(
                            width: 12,
                            height: 21,
                            decoration: const BoxDecoration(
                              color: Color(0xFFEEEDF2),
                              borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(20),
                                  bottomLeft: Radius.circular(20)),
                            )),
                      ],
                    ),
                  ],
                )),
            Container(
              padding: const EdgeInsets.all(20),
              decoration: BoxDecoration(
                color: Styles.orangeColor,
                borderRadius: const BorderRadius.only(
                    bottomLeft: Radius.circular(20),
                    bottomRight: Radius.circular(20)),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "1 May",
                        style: Styles.headLineStyle3
                            .copyWith(color: const Color(0xFFF0F0F0)),
                      ),
                      const Gap(4),
                      Text(
                        "Date",
                        style: Styles.headLineStyle4
                            .copyWith(color: const Color(0xFFF0F0F0)),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Text(
                        "08:00 AM",
                        style: Styles.headLineStyle3
                            .copyWith(color: const Color(0xFFF0F0F0)),
                      ),
                      const Gap(4),
                      Text(
                        "Departure time",
                        style: Styles.headLineStyle4
                            .copyWith(color: const Color(0xFFF0F0F0)),
                      ),
                    ],
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Text("23",
                          style: Styles.headLineStyle3
                              .copyWith(color: const Color(0xFFF0F0F0))),
                      const Gap(4),
                      Text(
                        "Number",
                        style: Styles.headLineStyle4
                            .copyWith(color: const Color(0xFFF0F0F0)),
                      ),
                    ],
                  )
                ],
              ),
            ),
          ],
        )),
      ),
    );
  }
}
