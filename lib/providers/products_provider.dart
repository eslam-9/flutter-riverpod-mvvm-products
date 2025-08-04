import 'package:flutter/widgets.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:riverpod_files/Repository/repository.dart';
import 'package:riverpod_files/models/product.dart';

part 'products_provider.g.dart';

final navigatorKeyProvider = Provider<GlobalKey<NavigatorState>>((ref) {
  return GlobalKey<NavigatorState>();
});

@riverpod
List<Product> product(ref) {
  final context = ref.watch(navigatorKeyProvider).currentContext!;
  return Data.getallProducts(context);
}

@riverpod
List<Product> reducedProducts(ref) {
  return ref.watch(productProvider).where((e) => e.price < 50).toList();
}
