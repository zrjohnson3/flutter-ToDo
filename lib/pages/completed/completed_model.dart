import '/backend/api_requests/api_calls.dart';
import '/components/task_widget.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/index.dart';
import 'completed_widget.dart' show CompletedWidget;
import 'package:flutter/material.dart';

class CompletedModel extends FlutterFlowModel<CompletedWidget> {
  ///  State fields for stateful widgets in this page.

  // Stores action output result for [Backend Call - API (zenQuotesAPI)] action in completed widget.
  ApiCallResponse? apiResultk5i;
  // Models for task dynamic component.
  late FlutterFlowDynamicModels<TaskModel> taskModels;
  // State field(s) for zenQuote widget.
  FocusNode? zenQuoteFocusNode;
  TextEditingController? zenQuoteTextController;
  String? Function(BuildContext, String?)? zenQuoteTextControllerValidator;

  @override
  void initState(BuildContext context) {
    taskModels = FlutterFlowDynamicModels(() => TaskModel());
  }

  @override
  void dispose() {
    taskModels.dispose();
    zenQuoteFocusNode?.dispose();
    zenQuoteTextController?.dispose();
  }
}
