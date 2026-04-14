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
    .binaryTarget(name: "FlybitsSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.0.18-rc4/FlybitsSDK.xcframework.zip", checksum: "60633c863aa5be4b70a2a3ced900046e09bf950d44a99e0c93325c4b11e39af6"),
    .binaryTarget(name: "FlybitsPushSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.0.18-rc4/FlybitsPushSDK.xcframework.zip", checksum: "e8efc2b16d6e1f674e0960256f7dc23f23e45d9bfa94682e32e802c464e5968d"),
    .binaryTarget(name: "FlybitsKernelSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.0.18-rc4/FlybitsKernelSDK.xcframework.zip", checksum: "4cd5144e1f06c36398068851bde212505c3971bad35ef2fe1d1b9a6002b4cf3c"),
    .binaryTarget(name: "FlybitsContextSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.0.18-rc4/FlybitsContextSDK.xcframework.zip", checksum: "ade1ae1d4023e95aaf3d236563b132aac85aff45ed84adf2232885a823eae4f5"),
    .binaryTarget(name: "FlybitsCoreConcierge", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.0.18-rc4/FlybitsCoreConcierge.xcframework.zip", checksum: "6eb8b491ae7ee175457c5e7c01d50e41954703f147b93c0107c372de38b4a84d"),
    .binaryTarget(name: "FlybitsConcierge", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.0.18-rc4/FlybitsConcierge.xcframework.zip", checksum: "df0ebc0c9bb7e55dc994c2ee007bc9c4e8021b3ad5d6764854614346379c6d68"),
    .binaryTarget(name: "FlybitsContextLocationPluginSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.0.18-rc4/FlybitsContextLocationPluginSDK.xcframework.zip", checksum: "f50dfdd0490220b24a1e679ab9c8f673fb3dfbf7993109a3d22b8ed8dd3e6cbd"),
  ]
)
