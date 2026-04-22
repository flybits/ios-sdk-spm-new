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
    .binaryTarget(name: "FlybitsSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.0.18/FlybitsSDK.xcframework.zip", checksum: "589b0f83d9c0d61e240ad0753e99f342a985ea7d442ebaf2b0b7b325204bc1ae"),
    .binaryTarget(name: "FlybitsPushSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.0.18/FlybitsPushSDK.xcframework.zip", checksum: "b34c9e8aa59a56df3ccd97b91a840b402c8436277245369a7f6c715b27c61fdc"),
    .binaryTarget(name: "FlybitsKernelSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.0.18/FlybitsKernelSDK.xcframework.zip", checksum: "6f11ea0f24542650b5b3c6c2175ceb269d5dc6c4af6c27638cc7ebe21221d530"),
    .binaryTarget(name: "FlybitsContextSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.0.18/FlybitsContextSDK.xcframework.zip", checksum: "75dfb6e9491e8321ff19bcf3824c6df239c54024c85b8683af2f70f9bafd9d92"),
    .binaryTarget(name: "FlybitsCoreConcierge", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.0.18/FlybitsCoreConcierge.xcframework.zip", checksum: "7d34a39fe2371753ad1380252632aa00c1e069d2a96cd66b3940c5f3126651e5"),
    .binaryTarget(name: "FlybitsConcierge", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.0.18/FlybitsConcierge.xcframework.zip", checksum: "5711b1dbaebb00b9a296e18c0dfac676e8873efc609df0346629f8b5a2fcf9aa"),
    .binaryTarget(name: "FlybitsContextLocationPluginSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.0.18/FlybitsContextLocationPluginSDK.xcframework.zip", checksum: "78b5158cc1edad3826b0ed53c4d7f03ada8efc12033ba0d882b23788e13b08b7"),
  ]
)
