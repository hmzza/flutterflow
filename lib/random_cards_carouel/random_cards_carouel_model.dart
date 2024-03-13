import '/flutter_flow/flutter_flow_util.dart';
import 'random_cards_carouel_widget.dart' show RandomCardsCarouelWidget;
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';

class RandomCardsCarouelModel
    extends FlutterFlowModel<RandomCardsCarouelWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // State field(s) for Carousel widget.
  CarouselController? carouselController;

  int carouselCurrentIndex = 1;

  /// Initialization and disposal methods.

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }

  /// Action blocks are added here.

  /// Additional helper methods are added here.
}
