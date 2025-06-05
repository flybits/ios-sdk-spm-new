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
    .binaryTarget(name: "FlybitsSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.1.6-rc1/FlybitsSDK.xcframework.zip", checksum: "6c65feae1234a08028a539388e2cbb137e0bdd1051ab5e81818a564c2b0ec277"),
    .binaryTarget(name: "FlybitsPushSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.1.6-rc1/FlybitsPushSDK.xcframework.zip", checksum: "79b7b6492f33dde4075131ae3edbc97a4b4920057735a47ec00c900e3f3e6451"),
    .binaryTarget(name: "FlybitsKernelSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.1.6-rc1/FlybitsKernelSDK.xcframework.zip", checksum: "fb8d983fcfc8bd8f5616e7b0f669f5bd1d6fada9d29dda695681bb25b6aeea80"),
    .binaryTarget(name: "FlybitsContextSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.1.6-rc1/FlybitsContextSDK.xcframework.zip", checksum: "7cb99bf89984cbb48a3f4a7b1a909f1f986dce831e89bd44378a8c716277cbe0"),
    .binaryTarget(name: "FlybitsCoreConcierge", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.1.6-rc1/FlybitsCoreConcierge.xcframework.zip", checksum: "01bf0a43cbd8953cfcd03174e9917fb384dbcd3a1525424887339b8ed82ba96a"),
    .binaryTarget(name: "FlybitsConcierge", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.1.6-rc1/FlybitsConcierge.xcframework.zip", checksum: "fb1bf00b7f8311d041bfb9ce100f96896d7d05d3117ddaf3dd4c0a886a63741f"),
    .binaryTarget(name: "FlybitsContextLocationPluginSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.1.6-rc1/FlybitsContextLocationPluginSDK.xcframework.zip", checksum: "079362d3d10d84962d6308bf9a26b5e791511afffbb5b3389f70079d240595d2"),
  ]
)
