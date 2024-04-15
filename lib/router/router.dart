import '../features/crypto_coin/crypto_coin.dart';
import '../features/crypto_list/crypto_list.dart';

final routes = {
  '/': (context) => const CryptoListScreen(title: 'Crypto App'),
  '/coin': (context) => const CryptoCoinScreen(),
};