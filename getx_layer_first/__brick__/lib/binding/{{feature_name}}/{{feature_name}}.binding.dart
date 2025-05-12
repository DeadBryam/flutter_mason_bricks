import 'package:get/get.dart';
import 'package:{{package_name}}/controllers/{{feature_name}}/{{feature_name}}.dart';

class {{feature_name.pascalCase()}}Binding implements Bindings {
  @override
  void dependencies() {
    Get.lazyPut<{{feature_name.pascalCase()}}Controller>({{feature_name.pascalCase()}}Controller.new);
  }
}
