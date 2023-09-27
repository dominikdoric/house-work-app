import 'package:flutter/material.dart';
import 'package:house_work_app/presentation/widgets/custom_text.dart';
import 'package:house_work_app/util/dimensions.dart';

class MemberPlaceholder extends StatelessWidget {
  final String name;
  final bool isSelected;
  final Function(bool) onToggle;

  const MemberPlaceholder({
    required this.name,
    required this.isSelected,
    required this.onToggle,
  });

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        onToggle(!isSelected);
      },
      child: Column(
        children: [
          Center(
            child: Card(
              color:
                  isSelected ? Colors.indigo.shade200 : Colors.indigo.shade50,
              elevation: 5,
              child: Padding(
                padding: const EdgeInsets.all(Dimensions.paddingSmall),
                child: CustomText(
                  text: name,
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
