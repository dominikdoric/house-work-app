import 'package:flutter/material.dart';
import 'package:house_work_app/presentation/widgets/custom_text.dart';
import 'package:house_work_app/util/dimensions.dart';
import 'package:house_work_app/util/strings.dart';

class AddChoreScreenView extends StatelessWidget {
  final TextEditingController _textEditingController = TextEditingController();

  AddChoreScreenView({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(Dimensions.paddingMedium),
      child: Column(
        children: [
          const Center(
            child: CustomText(text: Strings.createChore),
          ),
          Padding(
            padding: const EdgeInsets.all(Dimensions.paddingMedium),
            child: TextField(
              controller: _textEditingController,
              decoration: InputDecoration(
                labelText: Strings.addChore,
                hintText: Strings.addChore,
                prefixIcon: const Icon(Icons.person),
                suffixIcon: IconButton(
                  icon: const Icon(Icons.clear),
                  // Clear text when clear icon is clicked
                  onPressed: () {
                    _textEditingController.clear();
                  },
                ),
                border: const OutlineInputBorder(
                  gapPadding: Dimensions.paddingMedium,
                  borderRadius: BorderRadius.all(
                    Radius.circular(Dimensions.paddingMedium),
                  ),
                ),
              ),
            ),
          ),
          const CustomText(text: Strings.enterChoreDescription),
          Padding(
            padding: const EdgeInsets.all(Dimensions.paddingMedium),
            child: TextField(
              controller: _textEditingController,
              decoration: InputDecoration(
                labelText: Strings.enterChoreDescription,
                hintText: Strings.enterChoreDescription,
                prefixIcon: const Icon(Icons.person),
                suffixIcon: IconButton(
                  icon: const Icon(Icons.clear),
                  // Clear text when clear icon is clicked
                  onPressed: () {
                    _textEditingController.clear();
                  },
                ),
                border: const OutlineInputBorder(
                  gapPadding: Dimensions.paddingMedium,
                  borderRadius: BorderRadius.all(
                    Radius.circular(Dimensions.paddingMedium),
                  ),
                ),
              ),
            ),
          ),
          const CustomText(text: Strings.choreToBeDoneBy),
          Padding(
            padding: const EdgeInsets.all(Dimensions.paddingMedium),
            child: TextField(
              controller: _textEditingController,
              decoration: InputDecoration(
                labelText: Strings.choreToBeDoneBy,
                hintText: Strings.choreToBeDoneBy,
                prefixIcon: const Icon(Icons.person),
                suffixIcon: IconButton(
                  icon: const Icon(Icons.clear),
                  // Clear text when clear icon is clicked
                  onPressed: () {
                    _textEditingController.clear();
                  },
                ),
                border: const OutlineInputBorder(
                  gapPadding: Dimensions.paddingMedium,
                  borderRadius: BorderRadius.all(
                    Radius.circular(Dimensions.paddingMedium),
                  ),
                ),
              ),
            ),
          ),
          const CustomText(text: Strings.enterTheAssignee),
          Padding(
            padding: const EdgeInsets.all(Dimensions.paddingMedium),
            child: TextField(
              controller: _textEditingController,
              decoration: InputDecoration(
                labelText: Strings.enterTheAssignee,
                hintText: Strings.enterTheAssignee,
                prefixIcon: const Icon(Icons.person),
                suffixIcon: IconButton(
                  icon: const Icon(Icons.clear),
                  // Clear text when clear icon is clicked
                  onPressed: () {
                    _textEditingController.clear();
                  },
                ),
                border: const OutlineInputBorder(
                  gapPadding: Dimensions.paddingMedium,
                  borderRadius: BorderRadius.all(
                    Radius.circular(Dimensions.paddingMedium),
                  ),
                ),
              ),
            ),
          ),
          const CustomText(text: Strings.enterChoreStatus),
          Padding(
            padding: const EdgeInsets.all(Dimensions.paddingMedium),
            child: TextField(
              controller: _textEditingController,
              decoration: InputDecoration(
                labelText: Strings.enterChoreStatus,
                hintText: Strings.enterChoreStatus,
                prefixIcon: const Icon(Icons.person),
                suffixIcon: IconButton(
                  icon: const Icon(Icons.clear),
                  // Clear text when clear icon is clicked
                  onPressed: () {
                    _textEditingController.clear();
                  },
                ),
                border: const OutlineInputBorder(
                  gapPadding: Dimensions.paddingMedium,
                  borderRadius: BorderRadius.all(
                    Radius.circular(Dimensions.paddingMedium),
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
