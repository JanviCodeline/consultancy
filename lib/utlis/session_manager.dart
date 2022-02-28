import 'package:get/get.dart';
import 'package:get_storage/get_storage.dart';

class SessionManager extends GetxController {
  final storageData = GetStorage("userSessionData");
  // void checkForSplashLogin() async {
  //   storageData.writeIfNull(AppString.userLogin, false);
  //   storageData.read(AppString.userLogin)
  //       ? Get.offAllNamed(AppString.baseScreen)
  //       : Get.offAllNamed(AppString.loginScreen);
  // }
}
