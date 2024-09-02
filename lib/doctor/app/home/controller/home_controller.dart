import 'package:hms_college/doctor/general/consts/consts.dart';

class HomeController extends GetxController {
  var isLoading = false.obs;

  Future<QuerySnapshot<Map<String, dynamic>>> getDoctorList() async {
    var doctors = FirebaseFirestore.instance.collection('doctors').get();
    return doctors;
  }
}
