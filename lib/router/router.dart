import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

import '../features/crypto_coin/view/crypto_coin_screen.dart';
import '../features/crypto_list/view/crypto_list_screen.dart';
import '../repositories/crypto_coins/models/crypto_coin.dart';

part 'router.gr.dart';

@AutoRouterConfig()
class AppRouter extends _$AppRouter {
  @override
  List<AutoRoute> get routes => [
        AutoRoute(page: CryptoListRoute.page, path: '/'),
        AutoRoute(page: CryptoCoinRoute.page),
      ];
}

// final routes = {
//   '/': (context) => const CryptoListScreen(),
//   '/coin': (context) => const CryptoCoinScreen(),
// };
