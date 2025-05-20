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
    .binaryTarget(name: "FlybitsSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.0.15/FlybitsSDK.xcframework.zip", checksum: "3d4646cb9394a0188487a1d1d50b3022f6c688a3ac0a0c099687d97cbfb9dd1b"),
    .binaryTarget(name: "FlybitsPushSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.0.15/FlybitsPushSDK.xcframework.zip", checksum: "1233f029e94e0e5f84f1d75e7e1462687b12ce057eb6a614df53f7bba700e976"),
    .binaryTarget(name: "FlybitsKernelSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.0.15/FlybitsKernelSDK.xcframework.zip", checksum: "d9f536d1c1c1a40213228c1fd60ea551fa93cd196ef47020d0114e6a7e40e9f7"),
    .binaryTarget(name: "FlybitsContextSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.0.15/FlybitsContextSDK.xcframework.zip", checksum: "e60b4cb17828b608ae6293b8dcd0bd8ab6e71a1a16a8363c0711ad42c1e84be2"),
    .binaryTarget(name: "FlybitsCoreConcierge", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.0.15/FlybitsCoreConcierge.xcframework.zip", checksum: "a8f140a430e18784b7e94d2926f3b75b5689cc38fdaad3583747b3b79200d414"),
    .binaryTarget(name: "FlybitsConcierge", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.0.15/FlybitsConcierge.xcframework.zip", checksum: "f23152167fbe97f1a8bc83b3ab1914293fb52cef768168ef013734e069c97ec9"),
    .binaryTarget(name: "FlybitsContextLocationPluginSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.0.15/FlybitsContextLocationPluginSDK.xcframework.zip", checksum: "f8a2ac23d0b5f95091ba3b56ba0e00a9a9656a0bd040f351341d18e5e02e2446"),
  ]
)
