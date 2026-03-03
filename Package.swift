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
    .binaryTarget(name: "FlybitsSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/3.8.7/FlybitsSDK.xcframework.zip", checksum: "eaea9f3f8f25ae870b7cd0e1cd718639c7b7d4872f98b78aab80dd802800ca6e"),
    .binaryTarget(name: "FlybitsPushSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/3.8.7/FlybitsPushSDK.xcframework.zip", checksum: "423104ccf2e6ac264d96bb6d7288e7e4fd37b339168e76663aa0eccb3bcd77a0"),
    .binaryTarget(name: "FlybitsKernelSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/3.8.7/FlybitsKernelSDK.xcframework.zip", checksum: "bdafd9a752e8ba99826c53d347466dc5055959887e5298952a41d2a55f4b1e7b"),
    .binaryTarget(name: "FlybitsContextSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/3.8.7/FlybitsContextSDK.xcframework.zip", checksum: "7809f6921cebe517846665aa7060024e1f7f35c04bbd45c032311a2ad0caf309"),
    .binaryTarget(name: "FlybitsConciergeSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/3.8.7/FlybitsConciergeSDK.xcframework.zip", checksum: "39571db373f4fcc092e6f9ca24f59e3f4154b3eb40aa01287be0968878ca6e5f"),
    .binaryTarget(name: "FlybitsSmartRewardsSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/3.8.7/FlybitsSmartRewardsSDK.xcframework.zip", checksum: "c58c19643210ade5cad634bcb8df97569b3eb7527dde21288c42bfef538cb598"),
    .binaryTarget(name: "FlybitsContextLocationPluginSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/3.8.7/FlybitsContextLocationPluginSDK.xcframework.zip", checksum: "3e4e618ae10b04d8845c0ad03ce286adb9629e7d394fd87a80214e84b8a0b575"),
  ]
)
