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
    .binaryTarget(name: "FlybitsSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/3.9.4-rc1/FlybitsSDK.xcframework.zip", checksum: "137d45339ed1a7c1b6627c2c132a4fc85dbb78c9f0daa402f8800f91b3407ff5"),
    .binaryTarget(name: "FlybitsPushSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/3.9.4-rc1/FlybitsPushSDK.xcframework.zip", checksum: "cc133aec7acddfbc82c761015ee9f9065fe4b5b116274fc4e96cdff1689049a9"),
    .binaryTarget(name: "FlybitsKernelSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/3.9.4-rc1/FlybitsKernelSDK.xcframework.zip", checksum: "b669517c4be6e75dcb44850d4ba6e366770ec33ab8f68dd41fcc83f10259685e"),
    .binaryTarget(name: "FlybitsContextSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/3.9.4-rc1/FlybitsContextSDK.xcframework.zip", checksum: "257bf32ba9a2e505f46c9d5574b43c1b2c371f4434608f580fdf93448cfb9155"),
    .binaryTarget(name: "FlybitsConciergeSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/3.9.4-rc1/FlybitsConciergeSDK.xcframework.zip", checksum: "0893a9e5860217f4f07adba3d139e297a6fe87fd07928d0e09bf29380fda0fb8"),
    .binaryTarget(name: "FlybitsSmartRewardsSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/3.9.4-rc1/FlybitsSmartRewardsSDK.xcframework.zip", checksum: "97591b260c2da225d7608e0490257cf203387fde242f220ecbed798049485a1a"),
    .binaryTarget(name: "FlybitsContextLocationPluginSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/3.9.4-rc1/FlybitsContextLocationPluginSDK.xcframework.zip", checksum: "0e824f912691e34dbde2f3bf774b1408ef24d594f1a690ff320bcdb57002c522"),
  ]
)
