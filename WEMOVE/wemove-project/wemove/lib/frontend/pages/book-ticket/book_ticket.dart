import 'package:flutter/material.dart';
import 'package:wemove/frontend/pages/book-ticket/ticket_booking_form.dart';

class BookTicket extends StatelessWidget {
  const BookTicket({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: LayoutBuilder(
        builder: (context, constraints) {
          if (constraints.maxWidth > 1200 ||
              (constraints.maxWidth > 800 && constraints.maxWidth < 1200)) {
            return TicketBookingForm(
              constraints.biggest.width,
            );
          } else {
            return TicketBookingForm(
              constraints.biggest.width,
            );
          }
        },
      ),
    );
  }
}
