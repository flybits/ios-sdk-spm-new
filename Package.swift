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
    .binaryTarget(name: "FlybitsSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.1.7-rc1/FlybitsSDK.xcframework.zip", checksum: "3488c5c0efbaae20c81684db391314b99453c00365d96c156f89cd4ac89420d7"),
    .binaryTarget(name: "FlybitsPushSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.1.7-rc1/FlybitsPushSDK.xcframework.zip", checksum: "e32b5bf4382da82ab56e15c76243f0ca245d07087d941c7cf856cf6487917dde"),
    .binaryTarget(name: "FlybitsKernelSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.1.7-rc1/FlybitsKernelSDK.xcframework.zip", checksum: "3f78ec37ffbbb651304c2503e938c6ed0687775d7b48b72c4c191d56a90fc3cd"),
    .binaryTarget(name: "FlybitsContextSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.1.7-rc1/FlybitsContextSDK.xcframework.zip", checksum: "321539867826b889cdd2de1414ff2c776e906d8568b8a6695bc8bc92aa9cc9c4"),
    .binaryTarget(name: "FlybitsCoreConcierge", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.1.7-rc1/FlybitsCoreConcierge.xcframework.zip", checksum: "718671bad423aea854ffc2eb65b99231a76a637b90c4053e018f30053ce429e9"),
    .binaryTarget(name: "FlybitsConcierge", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.1.7-rc1/FlybitsConcierge.xcframework.zip", checksum: "4408e99b3680db5099f0e49e6b6d775cdb63f0c51e3c55e7470f786fb010b7f6"),
    .binaryTarget(name: "FlybitsContextLocationPluginSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.1.7-rc1/FlybitsContextLocationPluginSDK.xcframework.zip", checksum: "97f759bf6cc7a86a7b5e4e9f09da43f3eab4bc035d0803583d6a44059eb972d5"),
  ]
)
