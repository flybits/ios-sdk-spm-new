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
    .binaryTarget(name: "FlybitsSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.0.18-rc2/FlybitsSDK.xcframework.zip", checksum: "0a10508eb6717a0b6146996bf8840997a31376a68016b9da1c348a692db9d9b9"),
    .binaryTarget(name: "FlybitsPushSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.0.18-rc2/FlybitsPushSDK.xcframework.zip", checksum: "db215adfb80a9bb5f847e57b8fdb6ade4718823092dcdefb0968d68a197732f0"),
    .binaryTarget(name: "FlybitsKernelSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.0.18-rc2/FlybitsKernelSDK.xcframework.zip", checksum: "a106c69e0db3d4fb75b8053826094a81bb33f8302f65ff5112507251a91d185b"),
    .binaryTarget(name: "FlybitsContextSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.0.18-rc2/FlybitsContextSDK.xcframework.zip", checksum: "91bfacd75259e2f362761731d7904b5a7246dc84ee329239c51deddb04ccb615"),
    .binaryTarget(name: "FlybitsCoreConcierge", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.0.18-rc2/FlybitsCoreConcierge.xcframework.zip", checksum: "f68f7f17a90ea81846cd4a53d671eb5c93ad1caa9dd3ba66794478c9d074ac9d"),
    .binaryTarget(name: "FlybitsConcierge", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.0.18-rc2/FlybitsConcierge.xcframework.zip", checksum: "6341c2b8e023dde3eebff2dfd00add368427e9a2494d550b706dc10f8b8dde8c"),
    .binaryTarget(name: "FlybitsContextLocationPluginSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.0.18-rc2/FlybitsContextLocationPluginSDK.xcframework.zip", checksum: "af9985a55a9fba4c90c1b73c38447709c293d4e6e96c48d3a024514f5d958fc0"),
  ]
)
