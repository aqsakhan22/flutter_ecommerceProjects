import 'package:ecommerceapp/utils/theme/custom_theme/app_bar_theme.dart';
import 'package:ecommerceapp/utils/theme/custom_theme/check_box_theme.dart';
import 'package:ecommerceapp/utils/theme/custom_theme/chip_theme.dart';
import 'package:ecommerceapp/utils/theme/custom_theme/elevated_button_theme.dart';
import 'package:ecommerceapp/utils/theme/custom_theme/input_field_theme.dart';
import 'package:ecommerceapp/utils/theme/custom_theme/text_theme.dart';
import 'package:flutter/material.dart';

class AppTheme {
  AppTheme._(); // Not call this class again again that why keep it privates
 static ThemeData lightTheme = ThemeData(
     useMaterial3: true,
     fontFamily: 'Poppins',
     brightness: Brightness.light,
     primaryColor: Colors.blue,
     scaffoldBackgroundColor: Colors.white,
     textTheme: TTextTheme.lightTextTheme,
     elevatedButtonTheme: TElevatedButtonTheme.lightTheme,
     appBarTheme: TAppBarTheme.lightAppBarTheme,
     checkboxTheme: TCheckboxTheme.lightCheckboxTheme,
     chipTheme: TChipTheme.lightChipData,
     inputDecorationTheme: TTextInputFieldTheme.lightInputDecorationTheme
 );
 static ThemeData darkTheme = ThemeData(
  useMaterial3: true,
     fontFamily: 'Poppins',
     brightness: Brightness.dark,
     primaryColor: Colors.blue,
     scaffoldBackgroundColor: Colors.black,
     textTheme: TTextTheme.dartTextTheme,
     elevatedButtonTheme: TElevatedButtonTheme.darkTheme,
     appBarTheme: TAppBarTheme.darkAppBarTheme,
     checkboxTheme: TCheckboxTheme.darkCheckboxTheme,
     chipTheme: TChipTheme.darkChipData,
     inputDecorationTheme: TTextInputFieldTheme.darkInputDecorationTheme
 );


} 
