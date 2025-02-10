import '/components/task_widget.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'completed_widget.dart' show CompletedWidget;
import 'package:flutter/material.dart';

class CompletedModel extends FlutterFlowModel<CompletedWidget> {
  ///  State fields for stateful widgets in this page.

  // Models for task dynamic component.
  late FlutterFlowDynamicModels<TaskModel> taskModels;

  @override
  void initState(BuildContext context) {
    taskModels = FlutterFlowDynamicModels(() => TaskModel());
  }

  @override
  void dispose() {
    taskModels.dispose();
  }
}
