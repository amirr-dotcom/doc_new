import 'package:doctor_new/presentation/sign_up_screen/sign_up_screen.dart';
import 'package:doctor_new/presentation/sign_up_screen/binding/sign_up_binding.dart';
import 'package:doctor_new/presentation/sign_in_otp_sent_screen/sign_in_otp_sent_screen.dart';
import 'package:doctor_new/presentation/sign_in_otp_sent_screen/binding/sign_in_otp_sent_binding.dart';
import 'package:doctor_new/presentation/sign_up_sending_otp_screen/sign_up_sending_otp_screen.dart';
import 'package:doctor_new/presentation/sign_up_sending_otp_screen/binding/sign_up_sending_otp_binding.dart';
import 'package:doctor_new/presentation/forgot_password_screen/forgot_password_screen.dart';
import 'package:doctor_new/presentation/forgot_password_screen/binding/forgot_password_binding.dart';
import 'package:doctor_new/presentation/intro_screen/intro_screen.dart';
import 'package:doctor_new/presentation/intro_screen/binding/intro_binding.dart';
import 'package:doctor_new/presentation/sign_up_screen_error_screen/sign_up_screen_error_screen.dart';
import 'package:doctor_new/presentation/sign_up_screen_error_screen/binding/sign_up_screen_error_binding.dart';
import 'package:doctor_new/presentation/sign_up_otp_sent_screen/sign_up_otp_sent_screen.dart';
import 'package:doctor_new/presentation/sign_up_otp_sent_screen/binding/sign_up_otp_sent_binding.dart';
import 'package:doctor_new/presentation/sign_in_otp_screen/sign_in_otp_screen.dart';
import 'package:doctor_new/presentation/sign_in_otp_screen/binding/sign_in_otp_binding.dart';
import 'package:doctor_new/presentation/forgot_password_error_screen/forgot_password_error_screen.dart';
import 'package:doctor_new/presentation/forgot_password_error_screen/binding/forgot_password_error_binding.dart';
import 'package:doctor_new/presentation/sign_in_screen_error_screen/sign_in_screen_error_screen.dart';
import 'package:doctor_new/presentation/sign_in_screen_error_screen/binding/sign_in_screen_error_binding.dart';
import 'package:doctor_new/presentation/new_password_screen/new_password_screen.dart';
import 'package:doctor_new/presentation/new_password_screen/binding/new_password_binding.dart';
import 'package:doctor_new/presentation/sign_in_wrong_otp_screen/sign_in_wrong_otp_screen.dart';
import 'package:doctor_new/presentation/sign_in_wrong_otp_screen/binding/sign_in_wrong_otp_binding.dart';
import 'package:doctor_new/presentation/new_password_one_screen/new_password_one_screen.dart';
import 'package:doctor_new/presentation/new_password_one_screen/binding/new_password_one_binding.dart';
import 'package:doctor_new/presentation/password_set_success_screen/password_set_success_screen.dart';
import 'package:doctor_new/presentation/password_set_success_screen/binding/password_set_success_binding.dart';
import 'package:doctor_new/presentation/sign_up_otp_screen/sign_up_otp_screen.dart';
import 'package:doctor_new/presentation/sign_up_otp_screen/binding/sign_up_otp_binding.dart';
import 'package:doctor_new/presentation/sign_in_screen/sign_in_screen.dart';
import 'package:doctor_new/presentation/sign_in_screen/binding/sign_in_binding.dart';
import 'package:doctor_new/presentation/sign_up_screen_error_one_screen/sign_up_screen_error_one_screen.dart';
import 'package:doctor_new/presentation/sign_up_screen_error_one_screen/binding/sign_up_screen_error_one_binding.dart';
import 'package:doctor_new/presentation/sign_up_wrong_otp_screen/sign_up_wrong_otp_screen.dart';
import 'package:doctor_new/presentation/sign_up_wrong_otp_screen/binding/sign_up_wrong_otp_binding.dart';
import 'package:doctor_new/presentation/sign_in_sending_otp_screen/sign_in_sending_otp_screen.dart';
import 'package:doctor_new/presentation/sign_in_sending_otp_screen/binding/sign_in_sending_otp_binding.dart';
import 'package:doctor_new/presentation/forgot_password_otp_screen/forgot_password_otp_screen.dart';
import 'package:doctor_new/presentation/forgot_password_otp_screen/binding/forgot_password_otp_binding.dart';
import 'package:doctor_new/presentation/app_navigation_screen/app_navigation_screen.dart';
import 'package:doctor_new/presentation/app_navigation_screen/binding/app_navigation_binding.dart';
import 'package:get/get.dart';

class AppRoutes {
  static String signUpScreen = '/sign_up_screen';

  static String signInOtpSentScreen = '/sign_in_otp_sent_screen';

  static String signUpSendingOtpScreen = '/sign_up_sending_otp_screen';

  static String forgotPasswordScreen = '/forgot_password_screen';

  static String introScreen = '/intro_screen';

  static String signUpScreenErrorScreen = '/sign_up_screen_error_screen';

  static String signUpOtpSentScreen = '/sign_up_otp_sent_screen';

  static String signInOtpScreen = '/sign_in_otp_screen';

  static String forgotPasswordErrorScreen = '/forgot_password_error_screen';

  static String signInScreenErrorScreen = '/sign_in_screen_error_screen';

  static String newPasswordScreen = '/new_password_screen';

  static String signInWrongOtpScreen = '/sign_in_wrong_otp_screen';

  static String newPasswordOneScreen = '/new_password_one_screen';

  static String passwordSetSuccessScreen = '/password_set_success_screen';

  static String signUpOtpScreen = '/sign_up_otp_screen';

  static String signInScreen = '/sign_in_screen';

  static String signUpScreenErrorOneScreen = '/sign_up_screen_error_one_screen';

  static String signUpWrongOtpScreen = '/sign_up_wrong_otp_screen';

  static String signInSendingOtpScreen = '/sign_in_sending_otp_screen';

  static String forgotPasswordOtpScreen = '/forgot_password_otp_screen';

  static String appNavigationScreen = '/app_navigation_screen';

  static String initialRoute = '/initialRoute';

  static List<GetPage> pages = [
    GetPage(
      name: signUpScreen,
      page: () => SignUpScreen(),
      bindings: [
        SignUpBinding(),
      ],
    ),
    GetPage(
      name: signInOtpSentScreen,
      page: () => SignInOtpSentScreen(),
      bindings: [
        SignInOtpSentBinding(),
      ],
    ),
    GetPage(
      name: signUpSendingOtpScreen,
      page: () => SignUpSendingOtpScreen(),
      bindings: [
        SignUpSendingOtpBinding(),
      ],
    ),
    GetPage(
      name: forgotPasswordScreen,
      page: () => ForgotPasswordScreen(),
      bindings: [
        ForgotPasswordBinding(),
      ],
    ),
    GetPage(
      name: introScreen,
      page: () => IntroScreen(),
      bindings: [
        IntroBinding(),
      ],
    ),
    GetPage(
      name: signUpScreenErrorScreen,
      page: () => SignUpScreenErrorScreen(),
      bindings: [
        SignUpScreenErrorBinding(),
      ],
    ),
    GetPage(
      name: signUpOtpSentScreen,
      page: () => SignUpOtpSentScreen(),
      bindings: [
        SignUpOtpSentBinding(),
      ],
    ),
    GetPage(
      name: signInOtpScreen,
      page: () => SignInOtpScreen(),
      bindings: [
        SignInOtpBinding(),
      ],
    ),
    GetPage(
      name: forgotPasswordErrorScreen,
      page: () => ForgotPasswordErrorScreen(),
      bindings: [
        ForgotPasswordErrorBinding(),
      ],
    ),
    GetPage(
      name: signInScreenErrorScreen,
      page: () => SignInScreenErrorScreen(),
      bindings: [
        SignInScreenErrorBinding(),
      ],
    ),
    GetPage(
      name: newPasswordScreen,
      page: () => NewPasswordScreen(),
      bindings: [
        NewPasswordBinding(),
      ],
    ),
    GetPage(
      name: signInWrongOtpScreen,
      page: () => SignInWrongOtpScreen(),
      bindings: [
        SignInWrongOtpBinding(),
      ],
    ),
    GetPage(
      name: newPasswordOneScreen,
      page: () => NewPasswordOneScreen(),
      bindings: [
        NewPasswordOneBinding(),
      ],
    ),
    GetPage(
      name: passwordSetSuccessScreen,
      page: () => PasswordSetSuccessScreen(),
      bindings: [
        PasswordSetSuccessBinding(),
      ],
    ),
    GetPage(
      name: signUpOtpScreen,
      page: () => SignUpOtpScreen(),
      bindings: [
        SignUpOtpBinding(),
      ],
    ),
    GetPage(
      name: signInScreen,
      page: () => SignInScreen(),
      bindings: [
        SignInBinding(),
      ],
    ),
    GetPage(
      name: signUpScreenErrorOneScreen,
      page: () => SignUpScreenErrorOneScreen(),
      bindings: [
        SignUpScreenErrorOneBinding(),
      ],
    ),
    GetPage(
      name: signUpWrongOtpScreen,
      page: () => SignUpWrongOtpScreen(),
      bindings: [
        SignUpWrongOtpBinding(),
      ],
    ),
    GetPage(
      name: signInSendingOtpScreen,
      page: () => SignInSendingOtpScreen(),
      bindings: [
        SignInSendingOtpBinding(),
      ],
    ),
    GetPage(
      name: forgotPasswordOtpScreen,
      page: () => ForgotPasswordOtpScreen(),
      bindings: [
        ForgotPasswordOtpBinding(),
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
      page: () => SignUpScreen(),
      bindings: [
        SignUpBinding(),
      ],
    )
  ];
}
