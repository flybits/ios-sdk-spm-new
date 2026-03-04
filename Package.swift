// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription
let package = Package(
  name: "Flybits",
  products: [
    .library(name: "Concierge", targets: ["FlybitsSDK", "FlybitsPushSDK", "FlybitsKernelSDK", "FlybitsContextSDK", "FlybitsConciergeSDK"]),
    .library(name: "Location", targets: ["FlybitsSDK", "FlybitsContextSDK", "FlybitsContextLocationPluginSDK"]),
    .library(name: "Core", targets: ["FlybitsSDK", "FlybitsPushSDK", "FlybitsKernelSDK", "FlybitsContextSDK"]),
    .library(name: "SmartRewards", targets: ["FlybitsSDK", "FlybitsPushSDK", "FlybitsKernelSDK", "FlybitsContextSDK", "FlybitsConciergeSDK", "FlybitsSmartRewardsSDK"]),
  ],
  targets: [
    .binaryTarget(name: "FlybitsSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/3.9.4/FlybitsSDK.xcframework.zip", checksum: "c76ee01a38883332e0110875e29830d9371d6d577663b0a74b485eefb94d6750"),
    .binaryTarget(name: "FlybitsPushSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/3.9.4/FlybitsPushSDK.xcframework.zip", checksum: "b735d68e17a38972ebfc1bc75ffdc46d0d6bf92a23dfaf4a5a15e23972308db9"),
    .binaryTarget(name: "FlybitsKernelSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/3.9.4/FlybitsKernelSDK.xcframework.zip", checksum: "76b21a33ccbc802f93d5f47dbff3830d49e2f8bdf52c0f1e7834c0069535a67b"),
    .binaryTarget(name: "FlybitsContextSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/3.9.4/FlybitsContextSDK.xcframework.zip", checksum: "93e98f3eb47760c120939e1d6cf29aaa0bc1157bd3aee31d334587182b48b97d"),
    .binaryTarget(name: "FlybitsConciergeSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/3.9.4/FlybitsConciergeSDK.xcframework.zip", checksum: "4824085a1297d60caa1a6958f1d38b118a3e825c0c1b43e761cc0158fd85a739"),
    .binaryTarget(name: "FlybitsSmartRewardsSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/3.9.4/FlybitsSmartRewardsSDK.xcframework.zip", checksum: "c5ab810beafb29fe2ba7aad72f0e80866dd75e92e012bf44c3b30eb0bf430aea"),
    .binaryTarget(name: "FlybitsContextLocationPluginSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/3.9.4/FlybitsContextLocationPluginSDK.xcframework.zip", checksum: "6fdb2113435a7d793ca3beaae9351702b9605f6b7c37959459052822566be8b4"),
  ]
)
