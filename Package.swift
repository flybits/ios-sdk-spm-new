// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription
let package = Package(
  name: "Flybits",
  products: [
    .library(name: "Concierge", targets: ["FlybitsCoreConcierge", "FlybitsSDK", "FlybitsPushSDK", "FlybitsKernelSDK", "FlybitsContextSDK", "FlybitsConcierge"]),
    .library(name: "Location", targets: ["FlybitsSDK", "FlybitsContextSDK", "FlybitsContextLocationPluginSDK"]),
    .library(name: "Core", targets: ["FlybitsSDK", "FlybitsPushSDK", "FlybitsKernelSDK", "FlybitsContextSDK"]),
  ],
  targets: [
    .binaryTarget(name: "FlybitsSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.1.8-rc9/FlybitsSDK.xcframework.zip", checksum: "b8d61bb3760300892fce99632c3704436d118f768d309cafefc6ecb44692d260"),
    .binaryTarget(name: "FlybitsPushSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.1.8-rc9/FlybitsPushSDK.xcframework.zip", checksum: "abff8e336b2931db13178cf0a52252bb16bf951480749bea7582a0d70579a08c"),
    .binaryTarget(name: "FlybitsKernelSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.1.8-rc9/FlybitsKernelSDK.xcframework.zip", checksum: "33806e69bce9c3d1e74f57a9f48c6470ad9c35d2d64ab99a12ad4b0736e82690"),
    .binaryTarget(name: "FlybitsContextSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.1.8-rc9/FlybitsContextSDK.xcframework.zip", checksum: "f3e4e6d6b2bfbb987a15ba033373fbfb223bdcaf8d559a9b194200edb751292a"),
    .binaryTarget(name: "FlybitsCoreConcierge", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.1.8-rc9/FlybitsCoreConcierge.xcframework.zip", checksum: "3457712b625e5a292ee0f07cbec81da09c465ba024567c6675a269b308d0b11a"),
    .binaryTarget(name: "FlybitsConcierge", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.1.8-rc9/FlybitsConcierge.xcframework.zip", checksum: "7ff50f6831b44b7828eecbc33a0059402eb3720413d054f3e260de8e4cfb8ef4"),
    .binaryTarget(name: "FlybitsContextLocationPluginSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.1.8-rc9/FlybitsContextLocationPluginSDK.xcframework.zip", checksum: "fc723555e5d13ed01d07a261f15b93b316aac39912df2e7d89aa3e8b9a9c9694"),
  ]
)
