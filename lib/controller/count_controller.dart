import 'package:get/get.dart';
import 'package:get/get_state_manager/get_state_manager.dart';

class CountController extends GetxController {
  var count = 0.obs;
  void increaseCounter() {
    count++;
  }

  void decreaseCounter() {
    count--;
  }

  void resetCounter() {
    count.value = 0;
  }
}
