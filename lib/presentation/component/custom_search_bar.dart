import 'package:flutter/material.dart';

class CustomSearchBar extends StatelessWidget {
  final TextEditingController textEditingController;
  final Function(String) onSearch;

  const CustomSearchBar({
    super.key,
    required this.onSearch,
    required this.textEditingController,
  });

  @override
  Widget build(BuildContext context) {
    return TextField(
      controller: textEditingController,
      onSubmitted: onSearch,
      decoration: InputDecoration(
        hintText: 'Search station',
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(8.0),
          borderSide: BorderSide.none,
        ),
        enabledBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(8.0),
          borderSide: const BorderSide(
            color: Colors.grey,
            width: 2.0,
          ),
        ),
        focusedBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(8.0),
          borderSide: const BorderSide(
            color: Colors.blue,
            width: 2.0,
          ),
        ),
        filled: true,
        fillColor: Colors.white,
        contentPadding: const EdgeInsets.symmetric(horizontal: 16.0),
        prefixIcon: const Icon(Icons.search),
      ),
    );
  }
}
