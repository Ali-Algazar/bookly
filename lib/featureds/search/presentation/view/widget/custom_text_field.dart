import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class CustomTextField extends StatelessWidget {
  const CustomTextField({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return TextField(
      decoration: InputDecoration(
        labelText: 'search',
        labelStyle: const TextStyle(
            color: Colors.brown, fontWeight: FontWeight.bold, fontSize: 20),
        prefixIcon: const Icon(
          FontAwesomeIcons.magnifyingGlass,
          color: Colors.black,
        ),
        fillColor: Colors.grey.shade200,
        filled: true,
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(8),
        ),
        focusedBorder: OutlineInputBorder(
            borderRadius: BorderRadius.circular(8),
            borderSide: const BorderSide(
              color: Colors.white,
            )),
      ),
    );
  }
}
