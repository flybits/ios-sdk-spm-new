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
    .binaryTarget(name: "FlybitsSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.0.16-rc2/FlybitsSDK.xcframework.zip", checksum: "6756ee082137260a0c41ff10b2e65788f280a301dd73c854e42a373ede0275be"),
    .binaryTarget(name: "FlybitsPushSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.0.16-rc2/FlybitsPushSDK.xcframework.zip", checksum: "c524f8dbfeb92eef6bff1895e63cc3bfeb9d17fa0e9a3a4569bfc82a48e99e7a"),
    .binaryTarget(name: "FlybitsKernelSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.0.16-rc2/FlybitsKernelSDK.xcframework.zip", checksum: "cdd38da1165a7143a7ec1306f65b91dfd29f6d6acda1da04048f1e4d54780f50"),
    .binaryTarget(name: "FlybitsContextSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.0.16-rc2/FlybitsContextSDK.xcframework.zip", checksum: "2deb55c1905b4c829ebe8c122534a904e01052e56bbb5ff321215c7f4bd7c1c9"),
    .binaryTarget(name: "FlybitsCoreConcierge", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.0.16-rc2/FlybitsCoreConcierge.xcframework.zip", checksum: "c42a3b32604bc8138ea5073fe0124d45d0fae8ed66349b80e5060e3865538124"),
    .binaryTarget(name: "FlybitsConcierge", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.0.16-rc2/FlybitsConcierge.xcframework.zip", checksum: "a344779e3196d2aac53ade41924c8a0f7277450f6914be6a070108cf65ede8d2"),
    .binaryTarget(name: "FlybitsContextLocationPluginSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.0.16-rc2/FlybitsContextLocationPluginSDK.xcframework.zip", checksum: "3660a89482ceb483bf1e7358c3c340174a28d7f9f2324a881cfaf4384c06e926"),
  ]
)
