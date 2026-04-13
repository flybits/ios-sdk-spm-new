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
    .binaryTarget(name: "FlybitsSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.0.18-rc3/FlybitsSDK.xcframework.zip", checksum: "20bfdfd1f903f2ba911cb1232f32deeeef77c8985a66b2821b60891f2a9cf194"),
    .binaryTarget(name: "FlybitsPushSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.0.18-rc3/FlybitsPushSDK.xcframework.zip", checksum: "3727dd92122547268bff4f174a249245dbb62ee8fde446d447d8f09448e6e562"),
    .binaryTarget(name: "FlybitsKernelSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.0.18-rc3/FlybitsKernelSDK.xcframework.zip", checksum: "b42023674ab2e27c5fb173cde8563c8c13c3c9a93347cbab01883a4db0e5311f"),
    .binaryTarget(name: "FlybitsContextSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.0.18-rc3/FlybitsContextSDK.xcframework.zip", checksum: "c53d9d54500c51632a53424756b6a4f1c87e05d40c81da6c44570b3fdc3f39b1"),
    .binaryTarget(name: "FlybitsCoreConcierge", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.0.18-rc3/FlybitsCoreConcierge.xcframework.zip", checksum: "56d93c0e7e051fb152456c71323e9f98cc96922e5ec59952f13d1b85d1eb0dc7"),
    .binaryTarget(name: "FlybitsConcierge", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.0.18-rc3/FlybitsConcierge.xcframework.zip", checksum: "e5157977bb550a1b0d0d815426c71f34430b17b6e6fdfbf0ce68954a4e0f0856"),
    .binaryTarget(name: "FlybitsContextLocationPluginSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.0.18-rc3/FlybitsContextLocationPluginSDK.xcframework.zip", checksum: "59cd4ef306ac56e74c35ebbeade83ddc92e4a488e82745e5f23c3d0ee08e94a9"),
  ]
)
