import 'package:flutter/material.dart';

class MemberPlaceholder extends StatelessWidget {
  final String name;

  const MemberPlaceholder({required this.name});

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {},
      child: Column(
        children: [
          Center(
            child: Card(
              color: Colors.indigo.shade50,
              elevation: 5,
              child: Padding(
                padding: const EdgeInsets.all(14.0),
                child: Text(name),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
