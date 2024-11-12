/// Template package
library template;

import 'dart:async';

import 'package:animated_custom_dropdown/custom_dropdown.dart';
import 'package:animated_tree_view/tree_view/tree_node.dart';
import 'package:animated_tree_view/tree_view/tree_view.dart';
import 'package:animated_tree_view/tree_view/widgets/expansion_indicator.dart';
import 'package:animated_tree_view/tree_view/widgets/indent.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:chewie/chewie.dart';
import 'package:data_table_2/data_table_2.dart';
import 'package:dio/dio.dart';
import 'package:dotted_border/dotted_border.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_fancy_tree_view/flutter_fancy_tree_view.dart' as treeFodel;
import 'package:flutter_svg/svg.dart';
import 'package:gap/gap.dart';
import 'package:image_picker/image_picker.dart';
import 'package:intl/intl.dart';
import 'package:syncfusion_flutter_charts/charts.dart';
import 'package:tab_container/tab_container.dart';
import 'package:template/generated/assets.gen.dart';
import 'package:template/helper/helper.dart';
import 'package:template/src/widgets/side_bar_moon/model/base_model/base_model.dart';
import 'package:template/src/widgets/side_bar_moon/model/feature_menu_model/feature_menu_model.dart';
import 'package:template/src/widgets/side_bar_moon/model/tree_node_model.dart';
import 'package:template/src/widgets/side_bar_moon/service/side_bar_service.dart';
import 'package:video_player/video_player.dart';
import 'dart:html' as html;

export 'src/widgets/side_bar_moon/model/feature_menu_model/feature_menu_model.dart';
export 'src/widgets/side_bar_moon/model/tree_node_model.dart';

// ignore: avoid_web_libraries_in_flutter
import 'dart:js' as js;
import 'dart:ui_web' as ui;
import 'package:random_string/random_string.dart';
import 'package:visibility_detector/visibility_detector.dart';
part 'src/widgets/toast.dart';
part 'src/values/colors.dart';
part 'src/widgets/text_field.dart';
part 'src/widgets/button.dart';
part 'src/widgets/switch.dart';
part 'src/widgets/checkbox.dart';
part 'src/values/box_shadow.dart';
part 'src/widgets/radio.dart';
part 'src/widgets/dialog.dart';
part 'src/widgets/app_bar.dart';
part 'src/widgets/data_table.dart';
part 'src/widgets/date_picker.dart';
part 'src/widgets/menu_anchor.dart';
part 'src/widgets/quantity_input.dart';
part 'src/widgets/search_dropdown.dart';
part 'src/widgets/status_item.dart';
part 'src/widgets/info_item.dart';
part 'src/widgets/upload_image_widget.dart';
part 'src/widgets/tree_fodel.dart';
part 'src/widgets/text_field_url_or_upload_image.dart';
part 'src/widgets/image_preview.dart';
part 'src/widgets/video_widget.dart';
part 'src/widgets/line_chart.dart';
part 'src/utils/extention.dart';
part 'src/utils/ultils.dart';
part 'src/widgets/side_bar_moon/side_bar_moon.dart';
part 'src/widgets/tab_container.dart';
