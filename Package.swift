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
    .binaryTarget(name: "FlybitsSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.1.8/FlybitsSDK.xcframework.zip", checksum: "5324f2cb671a4d03b87f728e2fffef95a96887c038f64fc3a43f253af7c1b44e"),
    .binaryTarget(name: "FlybitsPushSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.1.8/FlybitsPushSDK.xcframework.zip", checksum: "1151cca6d1b956b446fbfc4aaa9699172c08ad164f98c7624c4df509b6b607e4"),
    .binaryTarget(name: "FlybitsKernelSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.1.8/FlybitsKernelSDK.xcframework.zip", checksum: "4a1200e099ca758a2d4d4cadad6f69940f448f9a730646fa2ac440748d83e290"),
    .binaryTarget(name: "FlybitsContextSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.1.8/FlybitsContextSDK.xcframework.zip", checksum: "34c467ac842a5b64ba7b2c2dde923292174e5bf500fd7e530a02ead1f085ca06"),
    .binaryTarget(name: "FlybitsCoreConcierge", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.1.8/FlybitsCoreConcierge.xcframework.zip", checksum: "98b3d44c8bf35095415578020c7aa4aea000408d7765259d70b47eee4c081f8e"),
    .binaryTarget(name: "FlybitsConcierge", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.1.8/FlybitsConcierge.xcframework.zip", checksum: "6ced6d6d1f0e20a9c7217a324620815ccd23d702ef94bdf3f883d5da1f515f26"),
    .binaryTarget(name: "FlybitsContextLocationPluginSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.1.8/FlybitsContextLocationPluginSDK.xcframework.zip", checksum: "e296c156662b5279b7ce1b3f743d19778432802dd9264c1a40ff27bd457dd52d"),
  ]
)
