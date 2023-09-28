import 'package:flutter/material.dart';
import 'package:house_work_app/presentation/screens/homeScreen/widgets/member_placeholder.dart';
import 'package:house_work_app/util/family_member.dart';

class HeaderMemberSelector extends StatelessWidget {
  final Function(String) clickedMember;

  const HeaderMemberSelector({required this.clickedMember});

  @override
  Widget build(BuildContext context) {
    return ColoredBox(
      color: Colors.indigo.shade100,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          MemberPlaceholder(
            name: FamilyMember.Leonarda,
            clickedMember: clickedMember,
          ),
          MemberPlaceholder(
            name: FamilyMember.Dominik,
            clickedMember: clickedMember,
          ),
          MemberPlaceholder(
            name: FamilyMember.Jasna,
            clickedMember: clickedMember,
          ),
          MemberPlaceholder(
            name: FamilyMember.Drazen,
            clickedMember: clickedMember,
          ),
        ],
      ),
    );
  }
}
