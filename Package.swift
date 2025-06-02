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
    .binaryTarget(name: "FlybitsSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.1.5-rc1/FlybitsSDK.xcframework.zip", checksum: "2a39fa00eda273422b0ff8107e66b10b9bd3ace34b0019d7530b43d012561326"),
    .binaryTarget(name: "FlybitsPushSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.1.5-rc1/FlybitsPushSDK.xcframework.zip", checksum: "84f8146802bd6c2fe40464a6ac4c4d8ed043a2a421ed755c36e21412727f0ea7"),
    .binaryTarget(name: "FlybitsKernelSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.1.5-rc1/FlybitsKernelSDK.xcframework.zip", checksum: "55474d9c565ef4b1ecc66841de98a777fe943a9603c77a10eec52276082d69ae"),
    .binaryTarget(name: "FlybitsContextSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.1.5-rc1/FlybitsContextSDK.xcframework.zip", checksum: "5a28a0655e42582c9574afe8f863df2038e14e1ebdb31c188955cd3ed8bd0c88"),
    .binaryTarget(name: "FlybitsCoreConcierge", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.1.5-rc1/FlybitsCoreConcierge.xcframework.zip", checksum: "4e4247ee0d2fe644cfbc0289742f4690a247ee2c01b45191105885a01acd9d0b"),
    .binaryTarget(name: "FlybitsConcierge", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.1.5-rc1/FlybitsConcierge.xcframework.zip", checksum: "0bab73d1a1a4a96a23411ba1f1a56e7560831fb19cc4a29f71accadee32ea439"),
    .binaryTarget(name: "FlybitsContextLocationPluginSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.1.5-rc1/FlybitsContextLocationPluginSDK.xcframework.zip", checksum: "a65eea86e1a2f85c6a9dc135de4d172b63707631a913d972953742657d149de9"),
  ]
)
