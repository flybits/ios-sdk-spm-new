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
    .binaryTarget(name: "FlybitsSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.1.7-rc2/FlybitsSDK.xcframework.zip", checksum: "657d0f7a8045095309765fecd2c0a16480cf5345955d2f5ce123c71e1bd4fb24"),
    .binaryTarget(name: "FlybitsPushSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.1.7-rc2/FlybitsPushSDK.xcframework.zip", checksum: "ab36718d8ab002029eb7f4030bf9dc620635d2fbfa7704cfbdc1f47cb74c1623"),
    .binaryTarget(name: "FlybitsKernelSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.1.7-rc2/FlybitsKernelSDK.xcframework.zip", checksum: "a74656a1276f19d97ddf2ac2462d76cf32e46a6bc477ebb34534a8949e2ce159"),
    .binaryTarget(name: "FlybitsContextSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.1.7-rc2/FlybitsContextSDK.xcframework.zip", checksum: "2bf31814038b83d05c3985f9846050f8c388d51538a6978ae8645d5bc3fa54dd"),
    .binaryTarget(name: "FlybitsCoreConcierge", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.1.7-rc2/FlybitsCoreConcierge.xcframework.zip", checksum: "bf5446858fd442e5cf60a38f3624f8049efa77377c591ca82b9e6da13f8219a1"),
    .binaryTarget(name: "FlybitsConcierge", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.1.7-rc2/FlybitsConcierge.xcframework.zip", checksum: "7089ec4edd90456757cdbbf9ef9898f6d68b405c433438bdc323c79f48b38e2d"),
    .binaryTarget(name: "FlybitsContextLocationPluginSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.1.7-rc2/FlybitsContextLocationPluginSDK.xcframework.zip", checksum: "27d155cd86f7010051720478fe29af945c9bfc4fae7072ac47031135f50730bc"),
  ]
)
