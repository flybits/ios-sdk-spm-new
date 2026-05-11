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
    .binaryTarget(name: "FlybitsSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.1.8-rc8/FlybitsSDK.xcframework.zip", checksum: "a20271c427e916c0c44608da62d35d4c9b6802ce9d176f2b4e43dcea6d0823fd"),
    .binaryTarget(name: "FlybitsPushSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.1.8-rc8/FlybitsPushSDK.xcframework.zip", checksum: "7bd4a9d6f4caf21d17dcac0505c85b4d6ca8ca72841b68ea4e8dd3afae0893a9"),
    .binaryTarget(name: "FlybitsKernelSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.1.8-rc8/FlybitsKernelSDK.xcframework.zip", checksum: "edea269627d4084957649dd4379d0a3158905bff8a6369e300a38f5a3b0ab3d2"),
    .binaryTarget(name: "FlybitsContextSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.1.8-rc8/FlybitsContextSDK.xcframework.zip", checksum: "05c14bd31b70735dbda94745e027c3434473e4c69e5df22346cc2b4a771703aa"),
    .binaryTarget(name: "FlybitsCoreConcierge", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.1.8-rc8/FlybitsCoreConcierge.xcframework.zip", checksum: "1cf5b9e027602705da52e4856d1ec5e473f955eaa0db2a3d7c74b4f8d3ec3a3a"),
    .binaryTarget(name: "FlybitsConcierge", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.1.8-rc8/FlybitsConcierge.xcframework.zip", checksum: "a53785e78302a1715f7013d02e684bbde72fe500668abbf5a222ed351380bcd4"),
    .binaryTarget(name: "FlybitsContextLocationPluginSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.1.8-rc8/FlybitsContextLocationPluginSDK.xcframework.zip", checksum: "7253bfaa72ed7898b9dacc3c2f6fd3583cd6f64ec15bff6b21037a1005b16b82"),
  ]
)
