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
    .binaryTarget(name: "FlybitsSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.0.13/FlybitsSDK.xcframework.zip", checksum: "14e3e2db63ffaacef487cce58657a38bd381211ae3be0e0f57bd7894baf4434f"),
    .binaryTarget(name: "FlybitsPushSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.0.13/FlybitsPushSDK.xcframework.zip", checksum: "0c6119589519f97f8f5d204b1647928a4658b83a460be7f21e5fe39ada2be032"),
    .binaryTarget(name: "FlybitsKernelSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.0.13/FlybitsKernelSDK.xcframework.zip", checksum: "940d01ac0130058b1100a623f5dbaf266427bf10f523c0d587bc1fdd6f3b7386"),
    .binaryTarget(name: "FlybitsContextSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.0.13/FlybitsContextSDK.xcframework.zip", checksum: "59cb55983ee831508efaf40d9d15d0c2ffeaec8bc282a8cf2e137bb6a5a77832"),
    .binaryTarget(name: "FlybitsCoreConcierge", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.0.13/FlybitsCoreConcierge.xcframework.zip", checksum: "c07ff14c8ccb21c9688fcfdab647366b7811a008e19b3a8a39f884a8afcfac55"),
    .binaryTarget(name: "FlybitsConcierge", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.0.13/FlybitsConcierge.xcframework.zip", checksum: "efc83d4723d98f83aac49c3351bd38401945d506f8376a142155bd4b601e6f1f"),
    .binaryTarget(name: "FlybitsContextLocationPluginSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.0.13/FlybitsContextLocationPluginSDK.xcframework.zip", checksum: "d0edd47015627c8004d2fe5b145b62ea40171cebb12ba0c1f571fc527e66319d"),
  ]
)
