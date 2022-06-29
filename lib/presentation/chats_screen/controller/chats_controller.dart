import '/core/app_export.dart';
import 'package:dating_profile/presentation/chats_screen/models/chats_model.dart';
import 'package:flutter/material.dart';

class ChatsController extends GetxController {
  TextEditingController searchController = TextEditingController();

  Rx<ChatsModel> chatsModelObj = ChatsModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    searchController.dispose();
  }
}
