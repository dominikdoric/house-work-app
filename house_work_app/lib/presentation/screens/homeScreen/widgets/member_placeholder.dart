import 'package:flutter/material.dart';
import 'package:house_work_app/presentation/widgets/custom_text.dart';
import 'package:house_work_app/util/dimensions.dart';

class MemberPlaceholder extends StatefulWidget {
  final String name;
  bool isSelected;

  MemberPlaceholder({
    required this.name,
    this.isSelected = false,
  });

  @override
  State<MemberPlaceholder> createState() => _MemberPlaceholderState();
}

class _MemberPlaceholderState extends State<MemberPlaceholder> {
  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        setState(() {
          widget.isSelected = !widget.isSelected;
        });
      },
      child: Column(
        children: [
          Center(
            child: Card(
              color: widget.isSelected
                  ? Colors.indigo.shade200
                  : Colors.indigo.shade50,
              elevation: 5,
              child: Padding(
                padding: const EdgeInsets.all(Dimensions.paddingSmall),
                child: CustomText(
                  text: widget.name,
                  fontSize: Dimensions.fontSizeSmall,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
