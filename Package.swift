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
    .binaryTarget(name: "FlybitsSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/3.8.7-rc1/FlybitsSDK.xcframework.zip", checksum: "0d9cb63fb1c3f6c507156717637b19f8d4824e664db4dd8779b199350fe29934"),
    .binaryTarget(name: "FlybitsPushSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/3.8.7-rc1/FlybitsPushSDK.xcframework.zip", checksum: "3725a86355ff9563c207663389b3586244184c553c5e7eb6ab24bd69257fa93e"),
    .binaryTarget(name: "FlybitsKernelSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/3.8.7-rc1/FlybitsKernelSDK.xcframework.zip", checksum: "48a1bdbbf749ff6d4e05a47c3436df565f5206a06748715ca25d40edc76f634b"),
    .binaryTarget(name: "FlybitsContextSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/3.8.7-rc1/FlybitsContextSDK.xcframework.zip", checksum: "5d6070e5c5574ca26729ba84c16244a833abda0c152f6a7eed8913464fc9f23a"),
    .binaryTarget(name: "FlybitsConciergeSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/3.8.7-rc1/FlybitsConciergeSDK.xcframework.zip", checksum: "534be7e30fb0cbccfd8bcd141303510a6bdda3ea30225b2113a10b3a455295c5"),
    .binaryTarget(name: "FlybitsSmartRewardsSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/3.8.7-rc1/FlybitsSmartRewardsSDK.xcframework.zip", checksum: "3d23b86f893dd345bb076bb07a36dac8e9af09306dbabe0fc6edbe987b830321"),
    .binaryTarget(name: "FlybitsContextLocationPluginSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/3.8.7-rc1/FlybitsContextLocationPluginSDK.xcframework.zip", checksum: "4176b8c3154aed8065457cfbc8f2ee1f4c84fe682dba2da2f43ae4fc2d247246"),
  ]
)
