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
    .binaryTarget(name: "FlybitsSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.0.16/FlybitsSDK.xcframework.zip", checksum: "b6b8c220a4b70dc5020c6235ee83e25e07e9d2cf236d009a78d51810ee3e59ed"),
    .binaryTarget(name: "FlybitsPushSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.0.16/FlybitsPushSDK.xcframework.zip", checksum: "30e31f23d867e112622f7b1ff43be12275231ad3a119603a4ac639e770bea5e0"),
    .binaryTarget(name: "FlybitsKernelSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.0.16/FlybitsKernelSDK.xcframework.zip", checksum: "b2cc8119fc449776e7dfebe24dda82906619bae5543bb1627884228e94ea7134"),
    .binaryTarget(name: "FlybitsContextSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.0.16/FlybitsContextSDK.xcframework.zip", checksum: "ed4574ae7df2ac15a90d81facc9ca0238e87ef10e6493b7d17475968c4bd3b78"),
    .binaryTarget(name: "FlybitsCoreConcierge", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.0.16/FlybitsCoreConcierge.xcframework.zip", checksum: "6b236d8ce14318e4a5f802e0515baa7caf188a294d7a8f3242b32f5e0326a188"),
    .binaryTarget(name: "FlybitsConcierge", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.0.16/FlybitsConcierge.xcframework.zip", checksum: "d7489127fe56e435c1846b564215a37db62d4af30a12fa84bb49a41e61bcb4c0"),
    .binaryTarget(name: "FlybitsContextLocationPluginSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.0.16/FlybitsContextLocationPluginSDK.xcframework.zip", checksum: "78b8bb97ecfafbcf5397498d309523406b9bd448fc51a5e650d791a7a5d598ad"),
  ]
)
