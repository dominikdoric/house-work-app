import 'package:flutter/material.dart';
import 'package:house_work_app/presentation/screens/homeScreen/widgets/member_placeholder.dart';
import 'package:house_work_app/util/strings.dart';

class HeaderMemberSelector extends StatelessWidget {
  final String nameSelected;
  final Function(String) setNameSelected;

  const HeaderMemberSelector({
    required this.nameSelected,
    required this.setNameSelected,
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
            nameSelected: nameSelected,
            setNameSelected: setNameSelected,
          ),
          MemberPlaceholder(
            name: Strings.dominik,
            nameSelected: nameSelected,
            setNameSelected: setNameSelected,
          ),
          MemberPlaceholder(
            name: Strings.jasna,
            nameSelected: nameSelected,
            setNameSelected: setNameSelected,
          ),
          MemberPlaceholder(
            name: Strings.drazen,
            nameSelected: nameSelected,
            setNameSelected: setNameSelected,
          ),
        ],
      ),
    );
  }
}
