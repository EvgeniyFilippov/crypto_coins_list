import 'package:flutter/material.dart';

final darkTheme = ThemeData(
    scaffoldBackgroundColor: Colors.black12,
    colorScheme: ColorScheme.fromSeed(seedColor: Colors.yellow),
    appBarTheme: const AppBarTheme(
      backgroundColor: Colors.yellow,
      titleTextStyle: TextStyle(color: Colors.white, fontSize: 20, fontWeight: FontWeight.w700),
      elevation: 0,
    ),
    dividerColor: Colors.white24,
    listTileTheme: const ListTileThemeData(iconColor: Colors.white),
    useMaterial3: true,
    textTheme: TextTheme(
        bodyMedium:  const TextStyle(
          color: Colors.white,
          fontWeight: FontWeight.w500,
          fontSize: 20,
        ),
        labelSmall: TextStyle(
          color: Colors.white.withOpacity(0.6),
          fontWeight: FontWeight.w700,
          fontSize: 14,
        )
    )
);