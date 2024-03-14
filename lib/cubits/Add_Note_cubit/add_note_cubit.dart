import 'package:bloc/bloc.dart';
import 'package:hive_flutter/adapters.dart';
import 'package:meta/meta.dart';
import 'package:notes/constant.dart';
import 'package:notes/models/note_models.dart';

part 'add_note_state.dart';

class AddNoteCubit extends Cubit<AddNoteState> {
  AddNoteCubit() : super(AddNoteInitial());
  addNote(NoteModel note) async {
    emit(AddNoteLoading());
    try {
      emit(AddNoteSucces());
      var notesBox = Hive.box<NoteModel>(kNoteBox);
      await notesBox.add(note);
    } catch (e) {
      emit(AddNoteFailure(e.toString()));
    }
  }
}
