import '/flutter_flow/flutter_flow_util.dart';
import 'editar_usuario_widget.dart' show EditarUsuarioWidget;
import 'package:flutter/material.dart';

class EditarUsuarioModel extends FlutterFlowModel<EditarUsuarioWidget> {
  ///  State fields for stateful widgets in this component.

  // State field(s) for txtNewName widget.
  FocusNode? txtNewNameFocusNode1;
  TextEditingController? txtNewNameController1;
  String? Function(BuildContext, String?)? txtNewNameController1Validator;
  // State field(s) for txtNewName widget.
  FocusNode? txtNewNameFocusNode2;
  TextEditingController? txtNewNameController2;
  String? Function(BuildContext, String?)? txtNewNameController2Validator;
  // State field(s) for txtNewName widget.
  FocusNode? txtNewNameFocusNode3;
  TextEditingController? txtNewNameController3;
  String? Function(BuildContext, String?)? txtNewNameController3Validator;
  // State field(s) for txtNewName widget.
  FocusNode? txtNewNameFocusNode4;
  TextEditingController? txtNewNameController4;
  String? Function(BuildContext, String?)? txtNewNameController4Validator;

  /// Initialization and disposal methods.

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    txtNewNameFocusNode1?.dispose();
    txtNewNameController1?.dispose();

    txtNewNameFocusNode2?.dispose();
    txtNewNameController2?.dispose();

    txtNewNameFocusNode3?.dispose();
    txtNewNameController3?.dispose();

    txtNewNameFocusNode4?.dispose();
    txtNewNameController4?.dispose();
  }

  /// Action blocks are added here.

  /// Additional helper methods are added here.
}
