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
    .binaryTarget(name: "FlybitsSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.2.0/FlybitsSDK.xcframework.zip", checksum: "4916d34b63493b1b7ddf10dbf7de621ec4ed76e78e99d1420fe2973a545b5632"),
    .binaryTarget(name: "FlybitsPushSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.2.0/FlybitsPushSDK.xcframework.zip", checksum: "accfaf74e0773bc774aaa00bb843fe386aebf8d1cdd5d981cc71b1944e828f71"),
    .binaryTarget(name: "FlybitsKernelSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.2.0/FlybitsKernelSDK.xcframework.zip", checksum: "b6c1bdc343f3a907a8ab056e661238af391cb94787dc4c9dd9956bcdf872fbe3"),
    .binaryTarget(name: "FlybitsContextSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.2.0/FlybitsContextSDK.xcframework.zip", checksum: "ef27f87e776673f438b31db424f1dee12afb76bd592ac40affb9c69a3078f148"),
    .binaryTarget(name: "FlybitsCoreConcierge", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.2.0/FlybitsCoreConcierge.xcframework.zip", checksum: "388691a726adfa57d816b3c040faee73aa4600fb48dbe7342a112face3f4d210"),
    .binaryTarget(name: "FlybitsConcierge", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.2.0/FlybitsConcierge.xcframework.zip", checksum: "db1e440096499636ac6ceb5c111fe2254327ad682e4e401b44119e2b8e0145d5"),
    .binaryTarget(name: "FlybitsContextLocationPluginSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.2.0/FlybitsContextLocationPluginSDK.xcframework.zip", checksum: "7a7cfdd882d77cba716678db4c83161a2e386d93088ce23635459c10b953f4eb"),
  ]
)
