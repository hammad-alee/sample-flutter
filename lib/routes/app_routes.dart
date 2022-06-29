import 'package:dating_profile/presentation/homepage_screen/homepage_screen.dart';
import 'package:dating_profile/presentation/homepage_screen/binding/homepage_binding.dart';
import 'package:dating_profile/presentation/user_profile_screen/user_profile_screen.dart';
import 'package:dating_profile/presentation/user_profile_screen/binding/user_profile_binding.dart';
import 'package:dating_profile/presentation/chats_screen/chats_screen.dart';
import 'package:dating_profile/presentation/chats_screen/binding/chats_binding.dart';
import 'package:dating_profile/presentation/app_navigation_screen/app_navigation_screen.dart';
import 'package:dating_profile/presentation/app_navigation_screen/binding/app_navigation_binding.dart';
import 'package:get/get.dart';

class AppRoutes {
  static String homepageScreen = '/homepage_screen';

  static String userProfileScreen = '/user_profile_screen';

  static String chatsScreen = '/chats_screen';

  static String appNavigationScreen = '/app_navigation_screen';

  static String initialRoute = '/initialRoute';

  static List<GetPage> pages = [
    GetPage(
      name: homepageScreen,
      page: () => HomepageScreen(),
      bindings: [
        HomepageBinding(),
      ],
    ),
    GetPage(
      name: userProfileScreen,
      page: () => UserProfileScreen(),
      bindings: [
        UserProfileBinding(),
      ],
    ),
    GetPage(
      name: chatsScreen,
      page: () => ChatsScreen(),
      bindings: [
        ChatsBinding(),
      ],
    ),
    GetPage(
      name: appNavigationScreen,
      page: () => AppNavigationScreen(),
      bindings: [
        AppNavigationBinding(),
      ],
    ),
    GetPage(
      name: initialRoute,
      page: () => HomepageScreen(),
      bindings: [
        HomepageBinding(),
      ],
    )
  ];
}
