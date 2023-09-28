import 'package:flutter/material.dart';
import 'package:house_work_app/presentation/widgets/custom_text.dart';
import 'package:house_work_app/util/dimensions.dart';
import 'package:house_work_app/util/family_member.dart';

class MemberPlaceholder extends StatelessWidget {
  final FamilyMember name;
  final Function(String) clickedMember;

  const MemberPlaceholder({
    required this.name,
    required this.clickedMember,
  });

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        switch (name) {
          case FamilyMember.Leonarda:
            clickedMember('Leonarda');
          case FamilyMember.Dominik:
            clickedMember('Dominik');
          case FamilyMember.Jasna:
            clickedMember('Jasna');
          case FamilyMember.Drazen:
            clickedMember('Drazen');
        }
      },
      child: Column(
        children: [
          Center(
            child: Card(
              color: Colors.indigo.shade50,
              elevation: 5,
              child: Padding(
                padding: const EdgeInsets.all(Dimensions.paddingSmall),
                child: CustomText(
                  text: name.name,
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
