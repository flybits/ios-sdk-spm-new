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
    .binaryTarget(name: "FlybitsSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.1.4-rc1/FlybitsSDK.xcframework.zip", checksum: "581517480ea10a8b3511f35b0a98a6d5e21170e5c33b8e2f09a1e75cbe771897"),
    .binaryTarget(name: "FlybitsPushSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.1.4-rc1/FlybitsPushSDK.xcframework.zip", checksum: "a41d57f4eee6d4a5aa89ad48811384d863f8c1e32188328f9aae51869d93cdec"),
    .binaryTarget(name: "FlybitsKernelSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.1.4-rc1/FlybitsKernelSDK.xcframework.zip", checksum: "2c9e21d6e48dee6c6575433b28c6a9f94360dbe06e9b5533e131e33fde7a0737"),
    .binaryTarget(name: "FlybitsContextSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.1.4-rc1/FlybitsContextSDK.xcframework.zip", checksum: "b0d2c5fce7574b7779881593abf7fae104de5134da1883ddea2e0d9b0f0683ee"),
    .binaryTarget(name: "FlybitsCoreConcierge", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.1.4-rc1/FlybitsCoreConcierge.xcframework.zip", checksum: "e68e1cecfb04e33c4d2c01625478da71f19cf1a68059e1850cc122bf632b60a3"),
    .binaryTarget(name: "FlybitsConcierge", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.1.4-rc1/FlybitsConcierge.xcframework.zip", checksum: "e856298cdb94573b060735417048fd3fb90dcaa903402a52615c24a9a8b7f86d"),
    .binaryTarget(name: "FlybitsContextLocationPluginSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.1.4-rc1/FlybitsContextLocationPluginSDK.xcframework.zip", checksum: "c5f0d9a696adb5cab46eb28d967e07e94fb9a994fb48533acfa64a61e82bfebb"),
  ]
)
