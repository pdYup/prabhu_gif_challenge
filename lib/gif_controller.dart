import 'package:get/get.dart';
import 'package:http/http.dart' as http;

class GIFController extends GetxController {



  @override
  void onInit() async {
    super.onInit();
    await getGIFData();
  }

  dynamic getGIFData() async {
    var gifResponse = await http.get(Uri.parse(
        "https://api.giphy.com/v2/emoji?api_key=GeXoGEKtv2Q0C5jQ9uhm3NiEkLq0HRfI&limit=10&offset=0"), headers: {"Content-Type": "application/json"});

    print("the emoji response is : " + gifResponse.toString());
  }

}
