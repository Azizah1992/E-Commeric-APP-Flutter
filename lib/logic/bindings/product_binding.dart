import 'package:get/instance_manager.dart';
import 'package:myapp/logic/controllers/cart_controller.dart';
import 'package:myapp/logic/controllers/category_controller.dart';
import 'package:myapp/logic/controllers/product_controller.dart';

class ProductBinding extends Bindings {
  @override
  void dependencies() {
    Get.put(ProductController());
    Get.lazyPut(() => CartController());
    Get.put(CategoryController());
  }
}
