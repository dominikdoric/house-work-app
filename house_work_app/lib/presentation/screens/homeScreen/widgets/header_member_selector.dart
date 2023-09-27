import 'package:flutter/material.dart';
import 'package:house_work_app/presentation/screens/homeScreen/widgets/member_placeholder.dart';
import 'package:house_work_app/util/strings.dart';

class HeaderMemberSelector extends StatelessWidget {
  final bool isSelected;
  final Function(bool) onToggle;

  const HeaderMemberSelector({
    required this.isSelected,
    required this.onToggle,
  });

  @override
  Widget build(BuildContext context) {
    return ColoredBox(
      color: Colors.indigo.shade100,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          MemberPlaceholder(
            name: Strings.leonarda,
            isSelected: isSelected,
            onToggle: onToggle,
          ),
          MemberPlaceholder(
            name: Strings.dominik,
            isSelected: isSelected,
            onToggle: onToggle,
          ),
          MemberPlaceholder(
            name: Strings.jasna,
            isSelected: isSelected,
            onToggle: onToggle,
          ),
          MemberPlaceholder(
            name: Strings.drazen,
            isSelected: isSelected,
            onToggle: onToggle,
          ),
        ],
      ),
    );
  }
}
