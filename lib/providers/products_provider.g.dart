// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'products_provider.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$productHash() => r'70d289474a824f183d5e379a523b3530651c84c2';

/// See also [product].
@ProviderFor(product)
final productProvider = AutoDisposeProvider<List<Product>>.internal(
  product,
  name: r'productProvider',
  debugGetCreateSourceHash:
      const bool.fromEnvironment('dart.vm.product') ? null : _$productHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
typedef ProductRef = AutoDisposeProviderRef<List<Product>>;
String _$reducedProductsHash() => r'0b105afbb97a1a8674108ae01a0f6357e974a4a1';

/// See also [reducedProducts].
@ProviderFor(reducedProducts)
final reducedProductsProvider = AutoDisposeProvider<List<Product>>.internal(
  reducedProducts,
  name: r'reducedProductsProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$reducedProductsHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
typedef ReducedProductsRef = AutoDisposeProviderRef<List<Product>>;
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member, deprecated_member_use_from_same_package
