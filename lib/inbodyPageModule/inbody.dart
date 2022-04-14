import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:http/http.dart' as http;
import 'dart:convert';

class InbodyPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // var _ = Get.put(GetXHttp());
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Container(
              child: Text('gk'),
            )
          ],
          // children: [
          //   Container(
          //       height: 100,
          //       child: Obx(() => ListView.builder(
          //           itemCount: _.data.length,
          //           itemBuilder: (BuildContext context, int index) {
          //             return Text(_.data[index]['product_id'].toString() +
          //                 _.data[index]['product_name'].toString());
          //           }))),
          //   Container(
          //       height: 50,
          //       child: Obx(() => Checkbox(
          //           value: _.data[0]['product_ischecked'],
          //           onChanged: (value) {
          //             _.data[0]['product_ischecked'] = value!;
          //             print(_.data[0]['product_ischecked']);
          //           }))),
          //   Obx(() => ElevatedButton(
          //         onPressed: () {
          //           _.data[0]['product_name'] = '변경되었수';
          //           _.data.refresh();
          //           print(_.data[0]['product_name']);
          //         },
          //         child: Text(_.data[0]['product_name']),
          //       )),
          //   Obx(() => ElevatedButton(
          //         onPressed: () {
          //           _.testlist[0] = "g";
          //           print(_.testlist[0]);
          //         },
          //         child: Text(_.testlist[0]),
          //       )),
          //   Obx(() => Text(_.data[0]['product_ischecked'].toString()))
          // ],
        ),
      ),
    );
  }
}

// class GetXHttp extends GetxController {
//   @override
//   void onInit() {
//     print('커넥트 시작');
//     // ever(data, (_) => InbodyPage());
//     // once(data, (_) => print('한번만 호출'));
//     // debounce(data, (_) => print('마지막 변경에 한번만 호출'), time: Duration(seconds: 1));
//     // interval(data, (_) => InbodyPage(), time: Duration(seconds: 0));
//     print('커넥트 완료');
//     super.onInit();
//   }

//   RxList<dynamic> data = [].obs;
//   RxList<dynamic> testlist = ["가", "나"].obs;
//   final String _url = "http://10.0.2.2:8000/foodpage/";

//   Future<void> connectServer() async {
//     final http.Response _res = await http.get(Uri.parse(this._url));
//     if (_res.statusCode == 200) {
//       List _result = json.decode(utf8.decode(_res.bodyBytes));
//       print('커넥트서버 했음');
//       data.assignAll(_result);
//     } else {
//       this.data.clear();
//     }
//     return;
//   }

//   @override
//   void onClose() {
//     super.onClose();
//   }
// }
