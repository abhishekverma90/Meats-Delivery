import '../controller/trip_summary_controller.dart';
import 'package:get/get.dart';

class TripSummaryBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => TripSummaryController());
  }
}
