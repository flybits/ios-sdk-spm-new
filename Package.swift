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
    .binaryTarget(name: "FlybitsSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.1.4/FlybitsSDK.xcframework.zip", checksum: "802deda1bd6f3cbb5a7b1639f39ae89c8b18ee44d931749ac9c334832c02c16a"),
    .binaryTarget(name: "FlybitsPushSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.1.4/FlybitsPushSDK.xcframework.zip", checksum: "867ca6b258f288f7404299cfc710532d22518686d905ab15aa1889a2cf538a26"),
    .binaryTarget(name: "FlybitsKernelSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.1.4/FlybitsKernelSDK.xcframework.zip", checksum: "0b2f84f5b23a921715d55a642baad782d1afb3623be46ebdebcd54256f9d1729"),
    .binaryTarget(name: "FlybitsContextSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.1.4/FlybitsContextSDK.xcframework.zip", checksum: "786950b5fce4385702ca303823e3a2e9578227f6dd2c419fa38564e62fb051e6"),
    .binaryTarget(name: "FlybitsCoreConcierge", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.1.4/FlybitsCoreConcierge.xcframework.zip", checksum: "65328e829eb94b46084d576fdfb542c26578d7a314de5f2a7a65aa1ca9ebd1e0"),
    .binaryTarget(name: "FlybitsConcierge", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.1.4/FlybitsConcierge.xcframework.zip", checksum: "1c8aa863b19dd8589db9a210e2a970cee830224fe6a28f16aa9ad66f3ee34d12"),
    .binaryTarget(name: "FlybitsContextLocationPluginSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.1.4/FlybitsContextLocationPluginSDK.xcframework.zip", checksum: "610213bb92ad7c1e8462164e2f814a4c1009579f66c5ea339342b969d5956399"),
  ]
)
