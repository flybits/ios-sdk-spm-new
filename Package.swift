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
    .binaryTarget(name: "FlybitsSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.1.2-rc4/FlybitsSDK.xcframework.zip", checksum: "c319748f5e77c3ca7a92ce8bad87ef78a1725f1a0632606bd23529ed46bbfec5"),
    .binaryTarget(name: "FlybitsPushSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.1.2-rc4/FlybitsPushSDK.xcframework.zip", checksum: "fd642bda400af82f7ad7691093f55a4dfa3296d032e5ca49752eb705a0021e48"),
    .binaryTarget(name: "FlybitsKernelSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.1.2-rc4/FlybitsKernelSDK.xcframework.zip", checksum: "70db9da5587c8016a90c0fbacb26e43d93dac0c20b68c99cb824072a2469e301"),
    .binaryTarget(name: "FlybitsContextSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.1.2-rc4/FlybitsContextSDK.xcframework.zip", checksum: "47f054666928f6b408c9762d1abf72656468580b62438d64e5aed650ef295130"),
    .binaryTarget(name: "FlybitsCoreConcierge", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.1.2-rc4/FlybitsCoreConcierge.xcframework.zip", checksum: "70d8974e18822fcc1ac78f0b8487a2a54213cb99123a49ab6455cacb83550577"),
    .binaryTarget(name: "FlybitsConcierge", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.1.2-rc4/FlybitsConcierge.xcframework.zip", checksum: "f190fc7f8abfa3fe20a789108123f77d66d692071e922b2038e8dc1e3d5c7b5a"),
    .binaryTarget(name: "FlybitsContextLocationPluginSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.1.2-rc4/FlybitsContextLocationPluginSDK.xcframework.zip", checksum: "45268cfb3ea1973304bf2b0cacc8b14877ff19fe7f1867e98e80d3d7eef3a44a"),
  ]
)
