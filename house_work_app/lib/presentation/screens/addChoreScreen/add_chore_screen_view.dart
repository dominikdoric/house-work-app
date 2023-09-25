import 'package:flutter/material.dart';
import 'package:house_work_app/presentation/screens/choreScreen/chore_screen.dart';
import 'package:house_work_app/presentation/widgets/custom_text.dart';
import 'package:house_work_app/presentation/widgets/custom_text_field.dart';
import 'package:house_work_app/util/dimensions.dart';
import 'package:house_work_app/util/strings.dart';

class AddChoreScreenView extends StatelessWidget {
  final TextEditingController _textEditingController = TextEditingController();

  AddChoreScreenView({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(Dimensions.paddingMedium),
      child: Padding(
        padding: const EdgeInsets.all(Dimensions.paddingMedium),
        child: Column(
          children: [
            const Center(
              child: CustomText(text: Strings.createChore),
            ),
            CustomTextField(
              textEditingController: _textEditingController,
              labelText: Strings.addChore,
              hintText: Strings.addChore,
            ),
            const CustomText(text: Strings.enterChoreDescription),
            CustomTextField(
              textEditingController: _textEditingController,
              labelText: Strings.enterChoreDescription,
              hintText: Strings.enterChoreDescription,
            ),
            const CustomText(text: Strings.choreToBeDoneBy),
            CustomTextField(
              textEditingController: _textEditingController,
              labelText: Strings.choreToBeDoneBy,
              hintText: Strings.choreToBeDoneBy,
            ),
            const CustomText(text: Strings.enterTheAssignee),
            CustomTextField(
              textEditingController: _textEditingController,
              labelText: Strings.enterTheAssignee,
              hintText: Strings.enterTheAssignee,
            ),
            const CustomText(text: Strings.enterChoreStatus),
            CustomTextField(
              textEditingController: _textEditingController,
              labelText: Strings.enterChoreStatus,
              hintText: Strings.enterChoreStatus,
            ),
            Padding(
              padding: const EdgeInsets.only(top: Dimensions.paddingMedium),
              child: OutlinedButton(
                child: const CustomText(text: Strings.save),
                onPressed: () {
                  Navigator.of(context).push(
                    MaterialPageRoute(
                      builder: (context) => const ChoreScreen(),
                    ),
                  );
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
