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
    .binaryTarget(name: "FlybitsSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.0.17-rc1/FlybitsSDK.xcframework.zip", checksum: "38401e5dc1b1d9c18b692aac3b93a096f3c74a262ffbfa409c8b10208c9688ec"),
    .binaryTarget(name: "FlybitsPushSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.0.17-rc1/FlybitsPushSDK.xcframework.zip", checksum: "c5eb349b57760ef2461b343717d47739716f4ff1ea999156cf99b235e24bd36c"),
    .binaryTarget(name: "FlybitsKernelSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.0.17-rc1/FlybitsKernelSDK.xcframework.zip", checksum: "9ad532fc984b3931cfd1b71f413d6908a52c5b5a8befbf5eeaa13afca97d6133"),
    .binaryTarget(name: "FlybitsContextSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.0.17-rc1/FlybitsContextSDK.xcframework.zip", checksum: "acce2afc74401fc8bf993da886bf6449f275513b17ce95ebbe9760631a296964"),
    .binaryTarget(name: "FlybitsCoreConcierge", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.0.17-rc1/FlybitsCoreConcierge.xcframework.zip", checksum: "0e2ae4697a75bc11893abbe8b7286f9e317ea1ed638feb3ba8cc19b69b3acbcf"),
    .binaryTarget(name: "FlybitsConcierge", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.0.17-rc1/FlybitsConcierge.xcframework.zip", checksum: "2927b9ff84da5115060058f0a3eea579e428352dcb01eaaa2cf9fb2efe6fdf14"),
    .binaryTarget(name: "FlybitsContextLocationPluginSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.0.17-rc1/FlybitsContextLocationPluginSDK.xcframework.zip", checksum: "fc4f9027951bb78ee654bd85b6f3ea19960005ad24ffe5c693e6736c4ad6f5d3"),
  ]
)
