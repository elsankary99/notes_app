import 'package:flutter/material.dart';

import 'package:notes_app/views/widgets/notes_view_body.dart';

class NotesView extends StatelessWidget {
  const NotesView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          showModalBottomSheet(
              context: context,
              builder: (context) {
                return const ShowBottonSheet();
              });
        },
        child: Icon(Icons.add),
      ),
      body: const NotesViewBody(),
    );
  }
}

class ShowBottonSheet extends StatelessWidget {
  const ShowBottonSheet({super.key});

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
