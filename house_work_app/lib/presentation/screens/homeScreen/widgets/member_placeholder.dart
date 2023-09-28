import 'package:flutter/material.dart';
import 'package:house_work_app/presentation/widgets/custom_text.dart';
import 'package:house_work_app/util/dimensions.dart';

class MemberPlaceholder extends StatelessWidget {
  final String name;
  final String nameSelected;
  final Function(String) setNameSelected;

  const MemberPlaceholder({
    required this.name,
    required this.nameSelected,
    required this.setNameSelected,
  });

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        switch (name) {
          case 'Leonarda':
            setNameSelected('Leonarda');
          case 'Dominik':
            setNameSelected('Dominik');
          case 'Jasna':
            setNameSelected('Jasna');
          case 'Drazen':
            setNameSelected('Drazen');
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
