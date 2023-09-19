import 'package:flutter/material.dart';
import 'package:house_work_app/presentation/screens/homeScreen/widgets/member_placeholder.dart';
import 'package:house_work_app/util/strings.dart';

class HeaderMemberSelector extends StatelessWidget {
  const HeaderMemberSelector({super.key});

  @override
  Widget build(BuildContext context) {
    return const Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        MemberPlaceholder(name: Strings.leonarda),
        MemberPlaceholder(name: Strings.dominik),
        MemberPlaceholder(name: Strings.jasna),
        MemberPlaceholder(name: Strings.drazen),
      ],
    );
  }
}
