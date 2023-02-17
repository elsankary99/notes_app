import 'package:flutter/material.dart';
import 'package:notes_app/views/widgets/custom_button.dart';
import 'package:notes_app/views/widgets/custom_text_field.dart';

class AddNoteBottonSheet extends StatelessWidget {
  const AddNoteBottonSheet({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 32),
      child: Column(children: const [
        CustomTextFiel(hintText: 'Title'),
        SizedBox(height: 16),
        CustomTextFiel(hintText: 'Content', maxLines: 5),
        Spacer(),
        CustomButton(),
      ]),
    );
  }
}
