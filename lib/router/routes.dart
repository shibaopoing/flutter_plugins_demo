import 'package:flutter/material.dart';

import 'package:flutter_plugins_demo/plugins/flutter_staggered_animations/demo.dart';
import 'package:flutter_plugins_demo/plugins/like_button/demo.dart';

Map <String, WidgetBuilder> routes= {
	'/flutter_staggered_animations': (BuildContext context) => new Flutter_staggered_animations(),
	'/like_button': (BuildContext context) => new LikeButtonDemo(),
};