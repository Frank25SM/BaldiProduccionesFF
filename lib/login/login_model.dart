import '/flutter_flow/flutter_flow_util.dart';
import 'login_widget.dart' show LoginWidget;
import 'package:flutter/material.dart';

class LoginModel extends FlutterFlowModel<LoginWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // State field(s) for TabBar widget.
  TabController? tabBarController;
  int get tabBarCurrentIndex =>
      tabBarController != null ? tabBarController!.index : 0;

  // State field(s) for emailAddress_Create widget.
  FocusNode? emailAddressCreateFocusNode1;
  TextEditingController? emailAddressCreateController1;
  String? Function(BuildContext, String?)?
      emailAddressCreateController1Validator;
  // State field(s) for emailAddress_Create widget.
  FocusNode? emailAddressCreateFocusNode2;
  TextEditingController? emailAddressCreateController2;
  String? Function(BuildContext, String?)?
      emailAddressCreateController2Validator;
  // State field(s) for emailAddress_Create widget.
  FocusNode? emailAddressCreateFocusNode3;
  TextEditingController? emailAddressCreateController3;
  String? Function(BuildContext, String?)?
      emailAddressCreateController3Validator;
  // State field(s) for emailAddress_Create widget.
  FocusNode? emailAddressCreateFocusNode4;
  TextEditingController? emailAddressCreateController4;
  String? Function(BuildContext, String?)?
      emailAddressCreateController4Validator;
  // State field(s) for password_Create widget.
  FocusNode? passwordCreateFocusNode;
  TextEditingController? passwordCreateController;
  late bool passwordCreateVisibility;
  String? Function(BuildContext, String?)? passwordCreateControllerValidator;
  // State field(s) for passwordConfirm widget.
  FocusNode? passwordConfirmFocusNode;
  TextEditingController? passwordConfirmController;
  late bool passwordConfirmVisibility;
  String? Function(BuildContext, String?)? passwordConfirmControllerValidator;
  // State field(s) for emailAddress widget.
  FocusNode? emailAddressFocusNode;
  TextEditingController? emailAddressController;
  String? Function(BuildContext, String?)? emailAddressControllerValidator;
  // State field(s) for password widget.
  FocusNode? passwordFocusNode;
  TextEditingController? passwordController;
  late bool passwordVisibility;
  String? Function(BuildContext, String?)? passwordControllerValidator;

  /// Initialization and disposal methods.

  @override
  void initState(BuildContext context) {
    passwordCreateVisibility = false;
    passwordConfirmVisibility = false;
    passwordVisibility = false;
  }

  @override
  void dispose() {
    unfocusNode.dispose();
    tabBarController?.dispose();
    emailAddressCreateFocusNode1?.dispose();
    emailAddressCreateController1?.dispose();

    emailAddressCreateFocusNode2?.dispose();
    emailAddressCreateController2?.dispose();

    emailAddressCreateFocusNode3?.dispose();
    emailAddressCreateController3?.dispose();

    emailAddressCreateFocusNode4?.dispose();
    emailAddressCreateController4?.dispose();

    passwordCreateFocusNode?.dispose();
    passwordCreateController?.dispose();

    passwordConfirmFocusNode?.dispose();
    passwordConfirmController?.dispose();

    emailAddressFocusNode?.dispose();
    emailAddressController?.dispose();

    passwordFocusNode?.dispose();
    passwordController?.dispose();
  }

  /// Action blocks are added here.

  /// Additional helper methods are added here.
}
