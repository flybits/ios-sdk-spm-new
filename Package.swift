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
    .binaryTarget(name: "FlybitsSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.0.14-rc1/FlybitsSDK.xcframework.zip", checksum: "9b9eedbfd86473d27d2584dafa194de0957b0a9449ac46ce4e8b4081110ab033"),
    .binaryTarget(name: "FlybitsPushSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.0.14-rc1/FlybitsPushSDK.xcframework.zip", checksum: "51872a6cb8feb73f578a2c3a2e4107b9f2577e6b96b12701d0ac1f27ef1002b0"),
    .binaryTarget(name: "FlybitsKernelSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.0.14-rc1/FlybitsKernelSDK.xcframework.zip", checksum: "24490015ac9323ed290c2fd78e92492f26a57386288889a31d6f9d04194f1b2d"),
    .binaryTarget(name: "FlybitsContextSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.0.14-rc1/FlybitsContextSDK.xcframework.zip", checksum: "0cd31dbca48342222329ffbab3e6b82a8295b6047ba18dd1868a15ea0cf1fe57"),
    .binaryTarget(name: "FlybitsCoreConcierge", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.0.14-rc1/FlybitsCoreConcierge.xcframework.zip", checksum: "f67979bf384ff3661bdf2d8c2c3446135213b4072bf0a4313aba9fd38e83c5a5"),
    .binaryTarget(name: "FlybitsConcierge", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.0.14-rc1/FlybitsConcierge.xcframework.zip", checksum: "7c3bcf0c8b3fa3fcf43ab88235707d955e47de52d93e75d7425515237e7a5b7b"),
    .binaryTarget(name: "FlybitsContextLocationPluginSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.0.14-rc1/FlybitsContextLocationPluginSDK.xcframework.zip", checksum: "e1ae86f3c1a5a31f0321998135724dddd5fcec452d97f358e6fbb059e105b14f"),
  ]
)
