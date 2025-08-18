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
    .binaryTarget(name: "FlybitsSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/3.9.3/FlybitsSDK.xcframework.zip", checksum: "9a5790683aba2b8d9eef7122f0701dc88c013ac73c9cef240a4c15b7eec2b548"),
    .binaryTarget(name: "FlybitsPushSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/3.9.3/FlybitsPushSDK.xcframework.zip", checksum: "bf9381c2510220a697a62a376f99a829283825549149c13514c6a41816e0659a"),
    .binaryTarget(name: "FlybitsKernelSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/3.9.3/FlybitsKernelSDK.xcframework.zip", checksum: "967c5d2a44f25bcae294c6c6d1f48f6065c9c6b0fa174e1c8d0041f66c2b82d2"),
    .binaryTarget(name: "FlybitsContextSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/3.9.3/FlybitsContextSDK.xcframework.zip", checksum: "defbe6bbc7007a7ff63ab37f4a437a558b65bb8f162c6e430a675cd480001331"),
    .binaryTarget(name: "FlybitsConciergeSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/3.9.3/FlybitsConciergeSDK.xcframework.zip", checksum: "51ebb69aa186561d8f7237ea3c894dfc1934bc3a0aa8d3e332cadc2455499e51"),
    .binaryTarget(name: "FlybitsSmartRewardsSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/3.9.3/FlybitsSmartRewardsSDK.xcframework.zip", checksum: "37acf1be25a97895daf40de73b556e685ea0d47172165f5a61b9ba43185c96a5"),
    .binaryTarget(name: "FlybitsContextLocationPluginSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/3.9.3/FlybitsContextLocationPluginSDK.xcframework.zip", checksum: "e58473838e336484f9f77e2bc6166e4bb0195a04f06434dedb4e3b49ac985171"),
  ]
)
