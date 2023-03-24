import 'package:flutter/material.dart';

class Search extends StatelessWidget {
  const Search({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.only(
            top: 15.0,
            left: 25,
            right: 25,
          ),
          child: Form(
            child: SizedBox(
              height: 50,
              width: double.infinity,
              child: TextFormField(
                decoration: const InputDecoration(
                  fillColor: Colors.amber,
                  border: OutlineInputBorder(),
                  prefixIcon: Icon(
                    Icons.search,
                    color: Colors.black45,
                  ),
                  suffixIcon: Icon(Icons.mic),
                  hintText: 'Enter Items',
                ),
              ),
            ),
          ),
        ),
      ],
    );
  }
}
