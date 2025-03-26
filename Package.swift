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
    .binaryTarget(name: "FlybitsSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.1.2/FlybitsSDK.xcframework.zip", checksum: "d8b523066c79ff8b63960ec0b5159ac0f4e5bd90707d16553e35f72f7e3958a7"),
    .binaryTarget(name: "FlybitsPushSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.1.2/FlybitsPushSDK.xcframework.zip", checksum: "fc2bcaa415fe9a4b32b4b20090ec190448e2e2a2c5066d2bc9711c55333dfb32"),
    .binaryTarget(name: "FlybitsKernelSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.1.2/FlybitsKernelSDK.xcframework.zip", checksum: "66185eb1d8f43ecc5a7ecc8ee5d8477044658802a79adde1e678cd33877bc0c7"),
    .binaryTarget(name: "FlybitsContextSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.1.2/FlybitsContextSDK.xcframework.zip", checksum: "43b99ef1e692625a14256dcab55a2cf71e08489a8213b4074afa41054732e340"),
    .binaryTarget(name: "FlybitsCoreConcierge", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.1.2/FlybitsCoreConcierge.xcframework.zip", checksum: "20d1f454ac289502743b87dfa40666d33602884a1eb312d5c80ea9f3c907f016"),
    .binaryTarget(name: "FlybitsConcierge", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.1.2/FlybitsConcierge.xcframework.zip", checksum: "d9b648c9e04126f58bb953ba876fa7df6cb4f723f767803b19fac3f5a64cff8a"),
    .binaryTarget(name: "FlybitsContextLocationPluginSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.1.2/FlybitsContextLocationPluginSDK.xcframework.zip", checksum: "e234687ee86958db8bff7159413fe5edb0e4db010a5cc55292600bbc12da224e"),
  ]
)
