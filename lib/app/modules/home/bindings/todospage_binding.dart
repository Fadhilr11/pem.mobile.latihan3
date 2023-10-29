import 'package:get/get.dart';
import 'package:latihan_modul3/app/modules/home/controllers/todospage_controller.dart';

class TodospageBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<TodospageController>(
          () => TodospageController(),
    );
  }
}