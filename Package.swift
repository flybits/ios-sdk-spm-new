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
    .binaryTarget(name: "FlybitsSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.0.18-rc6/FlybitsSDK.xcframework.zip", checksum: "d9b9d33efd00fc453b29c837eb0e6fbb3c2c37418702f87131f12303acfa91e7"),
    .binaryTarget(name: "FlybitsPushSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.0.18-rc6/FlybitsPushSDK.xcframework.zip", checksum: "8810da2eedd043005acb07039517f5fd49581a6f5fa7698aea2d63c8295fb1bd"),
    .binaryTarget(name: "FlybitsKernelSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.0.18-rc6/FlybitsKernelSDK.xcframework.zip", checksum: "5354a417c3ae172d0630f8bf5b1f5702b4883368b27d6f1d06f1f4d58ebfc4d4"),
    .binaryTarget(name: "FlybitsContextSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.0.18-rc6/FlybitsContextSDK.xcframework.zip", checksum: "ca943bb302fc1abb42789db86f5162609d76296308abf9000709a8b5b5556e3f"),
    .binaryTarget(name: "FlybitsCoreConcierge", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.0.18-rc6/FlybitsCoreConcierge.xcframework.zip", checksum: "af66cf269f5807431dbaadfa1377283c2041befb25f3103eef35469f548a5dd3"),
    .binaryTarget(name: "FlybitsConcierge", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.0.18-rc6/FlybitsConcierge.xcframework.zip", checksum: "1d9de96915a46fed322878d7b354ccaa27daae4d315dbd0c9705db2e2bd4cc74"),
    .binaryTarget(name: "FlybitsContextLocationPluginSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.0.18-rc6/FlybitsContextLocationPluginSDK.xcframework.zip", checksum: "ec6d870659d763c7484ee93f33c09195f5d05253cab6ed1db710a991d0981f89"),
  ]
)
