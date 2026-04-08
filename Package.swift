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
    .binaryTarget(name: "FlybitsSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.0.18-rc1/FlybitsSDK.xcframework.zip", checksum: "37609d63d54c3a7e261ee8787b099819019779186d4b03ab5f9d4b2d7ed9b1f2"),
    .binaryTarget(name: "FlybitsPushSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.0.18-rc1/FlybitsPushSDK.xcframework.zip", checksum: "011fdd670b43688ba0bb36fb7576ada074dc2ef06ec5fc9fa29144e54eb8f4cc"),
    .binaryTarget(name: "FlybitsKernelSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.0.18-rc1/FlybitsKernelSDK.xcframework.zip", checksum: "a30ea144043bc1fa7c2e3e44204009484acb11aec0e0f8aa970cd2cb1d28ca7d"),
    .binaryTarget(name: "FlybitsContextSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.0.18-rc1/FlybitsContextSDK.xcframework.zip", checksum: "66ade4ca7d4567319caa7fa24ec83637b19a16c30ec44c7c1e37753942af98a0"),
    .binaryTarget(name: "FlybitsCoreConcierge", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.0.18-rc1/FlybitsCoreConcierge.xcframework.zip", checksum: "79aaee020d43b2458ac7bc13e553d5bde9eb48d7b60ce31171a07eecb23d05ad"),
    .binaryTarget(name: "FlybitsConcierge", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.0.18-rc1/FlybitsConcierge.xcframework.zip", checksum: "3399028403873bf21d778e1841f828a50030d5bd10130165360d537d2ae3f185"),
    .binaryTarget(name: "FlybitsContextLocationPluginSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.0.18-rc1/FlybitsContextLocationPluginSDK.xcframework.zip", checksum: "ebc055ab8a6d9c3cb2a83d5ab7d53efb7bb11979a41db4a9cf9ab336f9ceeccd"),
  ]
)
