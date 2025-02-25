import '/backend/api_requests/api_calls.dart';
import '/components/task_widget.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/index.dart';
import 'tasks_widget.dart' show TasksWidget;
import 'package:flutter/material.dart';

class TasksModel extends FlutterFlowModel<TasksWidget> {
  ///  State fields for stateful widgets in this page.

  // Stores action output result for [Backend Call - API (zenQuotesAPI)] action in tasks widget.
  ApiCallResponse? apiResultu0m;
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
