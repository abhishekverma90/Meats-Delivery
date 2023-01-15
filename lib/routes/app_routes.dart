import 'package:meats_delivery/presentation/launch_screen/launch_screen.dart';
import 'package:meats_delivery/presentation/launch_screen/binding/launch_binding.dart';
import 'package:meats_delivery/presentation/arrows_screen/arrows_screen.dart';
import 'package:meats_delivery/presentation/arrows_screen/binding/arrows_binding.dart';
import 'package:meats_delivery/presentation/brands_screen/brands_screen.dart';
import 'package:meats_delivery/presentation/brands_screen/binding/brands_binding.dart';
import 'package:meats_delivery/presentation/content_screen/content_screen.dart';
import 'package:meats_delivery/presentation/content_screen/binding/content_binding.dart';
import 'package:meats_delivery/presentation/design_screen/design_screen.dart';
import 'package:meats_delivery/presentation/design_screen/binding/design_binding.dart';
import 'package:meats_delivery/presentation/other_screen/other_screen.dart';
import 'package:meats_delivery/presentation/other_screen/binding/other_binding.dart';
import 'package:meats_delivery/presentation/latest_transactions_one_screen/latest_transactions_one_screen.dart';
import 'package:meats_delivery/presentation/latest_transactions_one_screen/binding/latest_transactions_one_binding.dart';
import 'package:meats_delivery/presentation/home_one_container_screen/home_one_container_screen.dart';
import 'package:meats_delivery/presentation/home_one_container_screen/binding/home_one_container_binding.dart';
import 'package:meats_delivery/presentation/latest_transactions_screen/latest_transactions_screen.dart';
import 'package:meats_delivery/presentation/latest_transactions_screen/binding/latest_transactions_binding.dart';
import 'package:meats_delivery/presentation/home_screen/home_screen.dart';
import 'package:meats_delivery/presentation/home_screen/binding/home_binding.dart';
import 'package:meats_delivery/presentation/password_reset_success_screen/password_reset_success_screen.dart';
import 'package:meats_delivery/presentation/password_reset_success_screen/binding/password_reset_success_binding.dart';
import 'package:meats_delivery/presentation/welcome_screen/welcome_screen.dart';
import 'package:meats_delivery/presentation/welcome_screen/binding/welcome_binding.dart';
import 'package:meats_delivery/presentation/rate_card_screen/rate_card_screen.dart';
import 'package:meats_delivery/presentation/rate_card_screen/binding/rate_card_binding.dart';
import 'package:meats_delivery/presentation/edit_profile_screen/edit_profile_screen.dart';
import 'package:meats_delivery/presentation/edit_profile_screen/binding/edit_profile_binding.dart';
import 'package:meats_delivery/presentation/change_password_screen/change_password_screen.dart';
import 'package:meats_delivery/presentation/change_password_screen/binding/change_password_binding.dart';
import 'package:meats_delivery/presentation/manage_address_screen/manage_address_screen.dart';
import 'package:meats_delivery/presentation/manage_address_screen/binding/manage_address_binding.dart';
import 'package:meats_delivery/presentation/add_new_address_screen/add_new_address_screen.dart';
import 'package:meats_delivery/presentation/add_new_address_screen/binding/add_new_address_binding.dart';
import 'package:meats_delivery/presentation/manage_payments_screen/manage_payments_screen.dart';
import 'package:meats_delivery/presentation/manage_payments_screen/binding/manage_payments_binding.dart';
import 'package:meats_delivery/presentation/settings_screen/settings_screen.dart';
import 'package:meats_delivery/presentation/settings_screen/binding/settings_binding.dart';
import 'package:meats_delivery/presentation/cryptocyrrency_screen/cryptocyrrency_screen.dart';
import 'package:meats_delivery/presentation/cryptocyrrency_screen/binding/cryptocyrrency_binding.dart';
import 'package:meats_delivery/presentation/my_wallet_screen/my_wallet_screen.dart';
import 'package:meats_delivery/presentation/my_wallet_screen/binding/my_wallet_binding.dart';
import 'package:meats_delivery/presentation/help_support_screen/help_support_screen.dart';
import 'package:meats_delivery/presentation/help_support_screen/binding/help_support_binding.dart';
import 'package:meats_delivery/presentation/about_us_screen/about_us_screen.dart';
import 'package:meats_delivery/presentation/about_us_screen/binding/about_us_binding.dart';
import 'package:meats_delivery/presentation/terms_screen/terms_screen.dart';
import 'package:meats_delivery/presentation/terms_screen/binding/terms_binding.dart';
import 'package:meats_delivery/presentation/privacy_policy_screen/privacy_policy_screen.dart';
import 'package:meats_delivery/presentation/privacy_policy_screen/binding/privacy_policy_binding.dart';
import 'package:meats_delivery/presentation/faq_s_screen/faq_s_screen.dart';
import 'package:meats_delivery/presentation/faq_s_screen/binding/faq_s_binding.dart';
import 'package:meats_delivery/presentation/contact_us_screen/contact_us_screen.dart';
import 'package:meats_delivery/presentation/contact_us_screen/binding/contact_us_binding.dart';
import 'package:meats_delivery/presentation/order_details_screen/order_details_screen.dart';
import 'package:meats_delivery/presentation/order_details_screen/binding/order_details_binding.dart';
import 'package:meats_delivery/presentation/wallet_setup_screen/wallet_setup_screen.dart';
import 'package:meats_delivery/presentation/wallet_setup_screen/binding/wallet_setup_binding.dart';
import 'package:meats_delivery/presentation/freedrinkz_wallet_screen/freedrinkz_wallet_screen.dart';
import 'package:meats_delivery/presentation/freedrinkz_wallet_screen/binding/freedrinkz_wallet_binding.dart';
import 'package:meats_delivery/presentation/credit_card_add_screen/credit_card_add_screen.dart';
import 'package:meats_delivery/presentation/credit_card_add_screen/binding/credit_card_add_binding.dart';
import 'package:meats_delivery/presentation/add_money_to_wallet_screen/add_money_to_wallet_screen.dart';
import 'package:meats_delivery/presentation/add_money_to_wallet_screen/binding/add_money_to_wallet_binding.dart';
import 'package:meats_delivery/presentation/money_added_success_screen/money_added_success_screen.dart';
import 'package:meats_delivery/presentation/money_added_success_screen/binding/money_added_success_binding.dart';
import 'package:meats_delivery/presentation/after_wallet_amount_added_screen/after_wallet_amount_added_screen.dart';
import 'package:meats_delivery/presentation/after_wallet_amount_added_screen/binding/after_wallet_amount_added_binding.dart';
import 'package:meats_delivery/presentation/new_notifications_screen/new_notifications_screen.dart';
import 'package:meats_delivery/presentation/new_notifications_screen/binding/new_notifications_binding.dart';
import 'package:meats_delivery/presentation/notifications_screen/notifications_screen.dart';
import 'package:meats_delivery/presentation/notifications_screen/binding/notifications_binding.dart';
import 'package:meats_delivery/presentation/latest_transactions_two_screen/latest_transactions_two_screen.dart';
import 'package:meats_delivery/presentation/latest_transactions_two_screen/binding/latest_transactions_two_binding.dart';
import 'package:meats_delivery/presentation/home_two_screen/home_two_screen.dart';
import 'package:meats_delivery/presentation/home_two_screen/binding/home_two_binding.dart';
import 'package:meats_delivery/presentation/home_three_screen/home_three_screen.dart';
import 'package:meats_delivery/presentation/home_three_screen/binding/home_three_binding.dart';
import 'package:meats_delivery/presentation/new_order_screen/new_order_screen.dart';
import 'package:meats_delivery/presentation/new_order_screen/binding/new_order_binding.dart';
import 'package:meats_delivery/presentation/reach_at_location_screen/reach_at_location_screen.dart';
import 'package:meats_delivery/presentation/reach_at_location_screen/binding/reach_at_location_binding.dart';
import 'package:meats_delivery/presentation/pick_items_screen/pick_items_screen.dart';
import 'package:meats_delivery/presentation/pick_items_screen/binding/pick_items_binding.dart';
import 'package:meats_delivery/presentation/notification_one_screen/notification_one_screen.dart';
import 'package:meats_delivery/presentation/notification_one_screen/binding/notification_one_binding.dart';
import 'package:meats_delivery/presentation/notification_two_screen/notification_two_screen.dart';
import 'package:meats_delivery/presentation/notification_two_screen/binding/notification_two_binding.dart';
import 'package:meats_delivery/presentation/go_for_delivery_screen/go_for_delivery_screen.dart';
import 'package:meats_delivery/presentation/go_for_delivery_screen/binding/go_for_delivery_binding.dart';
import 'package:meats_delivery/presentation/reached_at_location_screen/reached_at_location_screen.dart';
import 'package:meats_delivery/presentation/reached_at_location_screen/binding/reached_at_location_binding.dart';
import 'package:meats_delivery/presentation/trip_summary_screen/trip_summary_screen.dart';
import 'package:meats_delivery/presentation/trip_summary_screen/binding/trip_summary_binding.dart';
import 'package:meats_delivery/presentation/app_navigation_screen/app_navigation_screen.dart';
import 'package:meats_delivery/presentation/app_navigation_screen/binding/app_navigation_binding.dart';
import 'package:get/get.dart';

class AppRoutes {
  static const String launchScreen = '/launch_screen';

  static const String arrowsScreen = '/arrows_screen';

  static const String brandsScreen = '/brands_screen';

  static const String contentScreen = '/content_screen';

  static const String designScreen = '/design_screen';

  static const String otherScreen = '/other_screen';

  static const String latestTransactionsOneScreen =
      '/latest_transactions_one_screen';

  static const String homeOnePage = '/home_one_page';

  static const String homeOneContainerScreen = '/home_one_container_screen';

  static const String latestTransactionsScreen = '/latest_transactions_screen';

  static const String homeScreen = '/home_screen';

  static const String passwordResetSuccessScreen =
      '/password_reset_success_screen';

  static const String welcomeScreen = '/welcome_screen';

  static const String insightsPage = '/insights_page';

  static const String rateCardScreen = '/rate_card_screen';

  static const String weeklyInsightsPage = '/weekly_insights_page';

  static const String weeklyInsightsTabContainerPage =
      '/weekly_insights_tab_container_page';

  static const String monthlyInsightsPage = '/monthly_insights_page';

  static const String editProfileScreen = '/edit_profile_screen';

  static const String changePasswordScreen = '/change_password_screen';

  static const String manageAddressScreen = '/manage_address_screen';

  static const String addNewAddressScreen = '/add_new_address_screen';

  static const String managePaymentsScreen = '/manage_payments_screen';

  static const String accountPage = '/account_page';

  static const String settingsScreen = '/settings_screen';

  static const String cryptocyrrencyScreen = '/cryptocyrrency_screen';

  static const String myWalletScreen = '/my_wallet_screen';

  static const String helpSupportScreen = '/help_support_screen';

  static const String aboutUsScreen = '/about_us_screen';

  static const String termsScreen = '/terms_screen';

  static const String privacyPolicyScreen = '/privacy_policy_screen';

  static const String faqSScreen = '/faq_s_screen';

  static const String contactUsScreen = '/contact_us_screen';

  static const String orderHistoryPage = '/order_history_page';

  static const String orderDetailsScreen = '/order_details_screen';

  static const String weeklyOrderPage = '/weekly_order_page';

  static const String monthlyOrderPage = '/monthly_order_page';

  static const String walletSetupScreen = '/wallet_setup_screen';

  static const String freedrinkzWalletScreen = '/freedrinkz_wallet_screen';

  static const String creditCardAddScreen = '/credit_card_add_screen';

  static const String addMoneyToWalletScreen = '/add_money_to_wallet_screen';

  static const String moneyAddedSuccessScreen = '/money_added_success_screen';

  static const String afterWalletAmountAddedScreen =
      '/after_wallet_amount_added_screen';

  static const String newNotificationsScreen = '/new_notifications_screen';

  static const String notificationsScreen = '/notifications_screen';

  static const String latestTransactionsTwoScreen =
      '/latest_transactions_two_screen';

  static const String homeTwoScreen = '/home_two_screen';

  static const String homeThreeScreen = '/home_three_screen';

  static const String newOrderScreen = '/new_order_screen';

  static const String newOrderOnePage = '/new_order_one_page';

  static const String reachAtLocationScreen = '/reach_at_location_screen';

  static const String pickItemsScreen = '/pick_items_screen';

  static const String notificationOneScreen = '/notification_one_screen';

  static const String notificationTwoScreen = '/notification_two_screen';

  static const String goForDeliveryScreen = '/go_for_delivery_screen';

  static const String reachedAtLocationScreen = '/reached_at_location_screen';

  static const String tripSummaryScreen = '/trip_summary_screen';

  static const String appNavigationScreen = '/app_navigation_screen';

  static String initialRoute = '/initialRoute';

  static List<GetPage> pages = [
    GetPage(
      name: launchScreen,
      page: () => LaunchScreen(),
      bindings: [
        LaunchBinding(),
      ],
    ),
    GetPage(
      name: arrowsScreen,
      page: () => ArrowsScreen(),
      bindings: [
        ArrowsBinding(),
      ],
    ),
    GetPage(
      name: brandsScreen,
      page: () => BrandsScreen(),
      bindings: [
        BrandsBinding(),
      ],
    ),
    GetPage(
      name: contentScreen,
      page: () => ContentScreen(),
      bindings: [
        ContentBinding(),
      ],
    ),
    GetPage(
      name: designScreen,
      page: () => DesignScreen(),
      bindings: [
        DesignBinding(),
      ],
    ),
    GetPage(
      name: otherScreen,
      page: () => OtherScreen(),
      bindings: [
        OtherBinding(),
      ],
    ),
    GetPage(
      name: latestTransactionsOneScreen,
      page: () => LatestTransactionsOneScreen(),
      bindings: [
        LatestTransactionsOneBinding(),
      ],
    ),
    GetPage(
      name: homeOneContainerScreen,
      page: () => HomeOneContainerScreen(),
      bindings: [
        HomeOneContainerBinding(),
      ],
    ),
    GetPage(
      name: latestTransactionsScreen,
      page: () => LatestTransactionsScreen(),
      bindings: [
        LatestTransactionsBinding(),
      ],
    ),
    GetPage(
      name: homeScreen,
      page: () => HomeScreen(),
      bindings: [
        HomeBinding(),
      ],
    ),
    GetPage(
      name: passwordResetSuccessScreen,
      page: () => PasswordResetSuccessScreen(),
      bindings: [
        PasswordResetSuccessBinding(),
      ],
    ),
    GetPage(
      name: welcomeScreen,
      page: () => WelcomeScreen(),
      bindings: [
        WelcomeBinding(),
      ],
    ),
    GetPage(
      name: rateCardScreen,
      page: () => RateCardScreen(),
      bindings: [
        RateCardBinding(),
      ],
    ),
    GetPage(
      name: editProfileScreen,
      page: () => EditProfileScreen(),
      bindings: [
        EditProfileBinding(),
      ],
    ),
    GetPage(
      name: changePasswordScreen,
      page: () => ChangePasswordScreen(),
      bindings: [
        ChangePasswordBinding(),
      ],
    ),
    GetPage(
      name: manageAddressScreen,
      page: () => ManageAddressScreen(),
      bindings: [
        ManageAddressBinding(),
      ],
    ),
    GetPage(
      name: addNewAddressScreen,
      page: () => AddNewAddressScreen(),
      bindings: [
        AddNewAddressBinding(),
      ],
    ),
    GetPage(
      name: managePaymentsScreen,
      page: () => ManagePaymentsScreen(),
      bindings: [
        ManagePaymentsBinding(),
      ],
    ),
    GetPage(
      name: settingsScreen,
      page: () => SettingsScreen(),
      bindings: [
        SettingsBinding(),
      ],
    ),
    GetPage(
      name: cryptocyrrencyScreen,
      page: () => CryptocyrrencyScreen(),
      bindings: [
        CryptocyrrencyBinding(),
      ],
    ),
    GetPage(
      name: myWalletScreen,
      page: () => MyWalletScreen(),
      bindings: [
        MyWalletBinding(),
      ],
    ),
    GetPage(
      name: helpSupportScreen,
      page: () => HelpSupportScreen(),
      bindings: [
        HelpSupportBinding(),
      ],
    ),
    GetPage(
      name: aboutUsScreen,
      page: () => AboutUsScreen(),
      bindings: [
        AboutUsBinding(),
      ],
    ),
    GetPage(
      name: termsScreen,
      page: () => TermsScreen(),
      bindings: [
        TermsBinding(),
      ],
    ),
    GetPage(
      name: privacyPolicyScreen,
      page: () => PrivacyPolicyScreen(),
      bindings: [
        PrivacyPolicyBinding(),
      ],
    ),
    GetPage(
      name: faqSScreen,
      page: () => FaqSScreen(),
      bindings: [
        FaqSBinding(),
      ],
    ),
    GetPage(
      name: contactUsScreen,
      page: () => ContactUsScreen(),
      bindings: [
        ContactUsBinding(),
      ],
    ),
    GetPage(
      name: orderDetailsScreen,
      page: () => OrderDetailsScreen(),
      bindings: [
        OrderDetailsBinding(),
      ],
    ),
    GetPage(
      name: walletSetupScreen,
      page: () => WalletSetupScreen(),
      bindings: [
        WalletSetupBinding(),
      ],
    ),
    GetPage(
      name: freedrinkzWalletScreen,
      page: () => FreedrinkzWalletScreen(),
      bindings: [
        FreedrinkzWalletBinding(),
      ],
    ),
    GetPage(
      name: creditCardAddScreen,
      page: () => CreditCardAddScreen(),
      bindings: [
        CreditCardAddBinding(),
      ],
    ),
    GetPage(
      name: addMoneyToWalletScreen,
      page: () => AddMoneyToWalletScreen(),
      bindings: [
        AddMoneyToWalletBinding(),
      ],
    ),
    GetPage(
      name: moneyAddedSuccessScreen,
      page: () => MoneyAddedSuccessScreen(),
      bindings: [
        MoneyAddedSuccessBinding(),
      ],
    ),
    GetPage(
      name: afterWalletAmountAddedScreen,
      page: () => AfterWalletAmountAddedScreen(),
      bindings: [
        AfterWalletAmountAddedBinding(),
      ],
    ),
    GetPage(
      name: newNotificationsScreen,
      page: () => NewNotificationsScreen(),
      bindings: [
        NewNotificationsBinding(),
      ],
    ),
    GetPage(
      name: notificationsScreen,
      page: () => NotificationsScreen(),
      bindings: [
        NotificationsBinding(),
      ],
    ),
    GetPage(
      name: latestTransactionsTwoScreen,
      page: () => LatestTransactionsTwoScreen(),
      bindings: [
        LatestTransactionsTwoBinding(),
      ],
    ),
    GetPage(
      name: homeTwoScreen,
      page: () => HomeTwoScreen(),
      bindings: [
        HomeTwoBinding(),
      ],
    ),
    GetPage(
      name: homeThreeScreen,
      page: () => HomeThreeScreen(),
      bindings: [
        HomeThreeBinding(),
      ],
    ),
    GetPage(
      name: newOrderScreen,
      page: () => NewOrderScreen(),
      bindings: [
        NewOrderBinding(),
      ],
    ),
    GetPage(
      name: reachAtLocationScreen,
      page: () => ReachAtLocationScreen(),
      bindings: [
        ReachAtLocationBinding(),
      ],
    ),
    GetPage(
      name: pickItemsScreen,
      page: () => PickItemsScreen(),
      bindings: [
        PickItemsBinding(),
      ],
    ),
    GetPage(
      name: notificationOneScreen,
      page: () => NotificationOneScreen(),
      bindings: [
        NotificationOneBinding(),
      ],
    ),
    GetPage(
      name: notificationTwoScreen,
      page: () => NotificationTwoScreen(),
      bindings: [
        NotificationTwoBinding(),
      ],
    ),
    GetPage(
      name: goForDeliveryScreen,
      page: () => GoForDeliveryScreen(),
      bindings: [
        GoForDeliveryBinding(),
      ],
    ),
    GetPage(
      name: reachedAtLocationScreen,
      page: () => ReachedAtLocationScreen(),
      bindings: [
        ReachedAtLocationBinding(),
      ],
    ),
    GetPage(
      name: tripSummaryScreen,
      page: () => TripSummaryScreen(),
      bindings: [
        TripSummaryBinding(),
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
      page: () => LaunchScreen(),
      bindings: [
        LaunchBinding(),
      ],
    )
  ];
}
