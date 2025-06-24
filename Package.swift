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
    .binaryTarget(name: "FlybitsSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.0.16-rc1/FlybitsSDK.xcframework.zip", checksum: "0d2832b27ae3ec4fe322d357eeaba7d84ddf710ebe573b22998d9dc72231fd62"),
    .binaryTarget(name: "FlybitsPushSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.0.16-rc1/FlybitsPushSDK.xcframework.zip", checksum: "3ea1b8362f48db43f5683f4f3d8f937068a4262cbad86f9490dbdbcaa7027996"),
    .binaryTarget(name: "FlybitsKernelSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.0.16-rc1/FlybitsKernelSDK.xcframework.zip", checksum: "c8046702686cfa8f68240cf0da8481930151f6bd388e902670dabedd742e5bf3"),
    .binaryTarget(name: "FlybitsContextSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.0.16-rc1/FlybitsContextSDK.xcframework.zip", checksum: "ab634e571f1bb23307a0859161c2df158c44e1f43e32dc5bacc73b15458e634c"),
    .binaryTarget(name: "FlybitsCoreConcierge", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.0.16-rc1/FlybitsCoreConcierge.xcframework.zip", checksum: "dd16bc9f1a19a37bf5b7d0f7fe3f328fe87ebe6d3641e09574e10375dce80f3b"),
    .binaryTarget(name: "FlybitsConcierge", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.0.16-rc1/FlybitsConcierge.xcframework.zip", checksum: "9fffd075181695fb295e302774d7385506e4798df1abfa9b431c6d7b4ab4d209"),
    .binaryTarget(name: "FlybitsContextLocationPluginSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.0.16-rc1/FlybitsContextLocationPluginSDK.xcframework.zip", checksum: "7f3623d0b6f3b38cf1ec974a822cb636601a684b3c9503a4a115cb6c64e42ffd"),
  ]
)
