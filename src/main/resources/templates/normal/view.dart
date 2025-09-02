import 'package:flutter/material.dart';
import 'package:flutter_rapid_development_kit/flutter_rapid_development_kit.dart';

import 'logic.dart';
import 'state.dart';

class @namePage extends BasePageStatefulWidget {
  const @namePage({
    super.key,
    super.getTag,
  });

  factory @namePage.fromRouteParas(Map<String, dynamic> json) => @namePage(
        getTag: convertT<String?>(json[BasePageStatefulWidget.getTagKey]),
        // TODO:配置路由参数
      );

  @override
  Map<String, dynamic>? getRouteParas() => {
        // TODO:配置路由参数
      };

  @override
  String getRouteName() => "/@route";

  @override
  State<@namePage> createState() => _@namePageState();
}

class _@namePageState extends BasePageState<@nameLogic, @nameState, @namePage> {
  @override
  @nameLogic initGetxController() => @nameLogic();

  @override
  Widget buildScaffold(BuildContext context, @nameLogic logic, bool isCachedData) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [
          // TODO：
        ],
      ),
    );
  }
}
