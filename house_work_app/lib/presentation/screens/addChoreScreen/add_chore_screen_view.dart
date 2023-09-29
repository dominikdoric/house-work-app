import 'package:flutter/material.dart';
import 'package:house_work_app/presentation/screens/homeScreen/home_screen.dart';
import 'package:house_work_app/presentation/widgets/custom_text.dart';
import 'package:house_work_app/presentation/widgets/custom_text_field.dart';
import 'package:house_work_app/util/dimensions.dart';
import 'package:house_work_app/util/strings.dart';

class AddChoreScreenView extends StatelessWidget {
  final _newChoreTextEditingController = TextEditingController();
  final _choreDescriptionTextEditingController = TextEditingController();
  final _chorePriorityTextEditingController = TextEditingController();
  final _choreToBeDoneByTextEditingController = TextEditingController();
  final _choreAssigneeTextEditingController = TextEditingController();
  final _choreStatusTextEditingController = TextEditingController();

  AddChoreScreenView({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Padding(
        padding: const EdgeInsets.all(Dimensions.paddingMedium),
        child: Column(
          children: [
            const Center(
              child: CustomText(text: Strings.createChore),
            ),
            CustomTextField(
              textEditingController: _newChoreTextEditingController,
              labelText: Strings.addChore,
              hintText: Strings.addChore,
            ),
            const CustomText(text: Strings.enterChoreDescription),
            CustomTextField(
              textEditingController: _choreDescriptionTextEditingController,
              labelText: Strings.enterChoreDescription,
              hintText: Strings.enterChoreDescription,
            ),
            const CustomText(text: Strings.enterPriority),
            CustomTextField(
              textEditingController: _chorePriorityTextEditingController,
              labelText: Strings.enterPriority,
              hintText: Strings.enterPriority,
            ),
            const CustomText(text: Strings.choreToBeDoneBy),
            CustomTextField(
              textEditingController: _choreToBeDoneByTextEditingController,
              labelText: Strings.choreToBeDoneBy,
              hintText: Strings.choreToBeDoneBy,
            ),
            const CustomText(text: Strings.enterTheAssignee),
            CustomTextField(
              textEditingController: _choreAssigneeTextEditingController,
              labelText: Strings.enterTheAssignee,
              hintText: Strings.enterTheAssignee,
            ),
            const CustomText(text: Strings.enterChoreStatus),
            CustomTextField(
              textEditingController: _choreStatusTextEditingController,
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
                      builder: (context) => const HomeScreen(),
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
