import 'package:flutter/material.dart';
import 'package:flutter_contacts/contact.dart';

Widget avatar(Contact contact,
    [double radius = 48.0, IconData defaultIcon = Icons.person]) {
  if (contact.photoOrThumbnail != null) {
    return CircleAvatar(
      backgroundImage: MemoryImage(contact.photoOrThumbnail),
      radius: radius,
    );
  }
  return CircleAvatar(
    child: Icon(defaultIcon),
    radius: radius,
  );
}
