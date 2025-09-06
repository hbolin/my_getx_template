import 'package:flutter/material.dart';
import 'package:flutter_rapid_development_kit/flutter_rapid_development_kit.dart';

import 'logic.dart';
import 'state.dart';

class @namePage extends BasePageContentStatefulWidget {
  const @namePage({
    super.key,
    super.getTag,
  });

  @override
  State<@namePage> createState() => _@namePageState();
}

class _@namePageState extends BasePageContentState<@nameLogic, @nameState, @namePage> {
  @override
  @nameLogic initGetxController() => @nameLogic();

  @override
  Widget buildContent(BuildContext context, @nameLogic logic, bool isCachedData) {
    // TODO：
    return const Placeholder();
  }
}
