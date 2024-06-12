import '/flutter_flow/flutter_flow_util.dart';
import 'conta_criada_widget.dart' show ContaCriadaWidget;
import 'package:flutter/material.dart';

class ContaCriadaModel extends FlutterFlowModel<ContaCriadaWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
