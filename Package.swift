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
    .binaryTarget(name: "FlybitsSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.1.8-rc1/FlybitsSDK.xcframework.zip", checksum: "3202bca9aa6eb6edf0bfef5d89a8fc3ba70e03c0027feb470ceffa63a9ef993b"),
    .binaryTarget(name: "FlybitsPushSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.1.8-rc1/FlybitsPushSDK.xcframework.zip", checksum: "c3a5e490aa4f519603a0b62a0a647d13684d68b339e9f72b88be6454736d4370"),
    .binaryTarget(name: "FlybitsKernelSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.1.8-rc1/FlybitsKernelSDK.xcframework.zip", checksum: "a8fbcea645b1c8608f7736c56e7a573b4c2bc870ec68cfc126e1cf4ec3014bd6"),
    .binaryTarget(name: "FlybitsContextSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.1.8-rc1/FlybitsContextSDK.xcframework.zip", checksum: "b5da30873e3e8f54eb3e12a461ecf169e6f40c8d9740e61a224bdcd3d99e3240"),
    .binaryTarget(name: "FlybitsCoreConcierge", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.1.8-rc1/FlybitsCoreConcierge.xcframework.zip", checksum: "948d5fdcd18fa55020b8fc184a58906f216359def5f05b20b2a0e330d946c78b"),
    .binaryTarget(name: "FlybitsConcierge", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.1.8-rc1/FlybitsConcierge.xcframework.zip", checksum: "7b79b6c2bae58fc045d4232f511538b723edd5efa789a6b423478f68a7cc0a52"),
    .binaryTarget(name: "FlybitsContextLocationPluginSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.1.8-rc1/FlybitsContextLocationPluginSDK.xcframework.zip", checksum: "12864c399d9d01e3ea427402b862753b3b3b88eff5d3f3fc5ea7ca8bf2acc21b"),
  ]
)
