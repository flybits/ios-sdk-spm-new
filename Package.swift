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
    .binaryTarget(name: "FlybitsSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.1.6/FlybitsSDK.xcframework.zip", checksum: "e03cec3b8370c05a5b8cbf52d89d86ff5967514231d3a37ac833d5db0a0d5142"),
    .binaryTarget(name: "FlybitsPushSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.1.6/FlybitsPushSDK.xcframework.zip", checksum: "0deb1d83a85c4164f72e9d74b493c2dd3ef04e772cdf25b42f50af6a61702e60"),
    .binaryTarget(name: "FlybitsKernelSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.1.6/FlybitsKernelSDK.xcframework.zip", checksum: "80502835c81edc46645c2786bf3a3e78e38cc09380f378bcbdbf1eed5546d385"),
    .binaryTarget(name: "FlybitsContextSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.1.6/FlybitsContextSDK.xcframework.zip", checksum: "de63f5e7c97e7ad19cd3b70c80755264da399ff54212f2228db1554ed39a60c1"),
    .binaryTarget(name: "FlybitsCoreConcierge", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.1.6/FlybitsCoreConcierge.xcframework.zip", checksum: "e7ecdc65efc72b457d2a5616892e8cd455341f4b3998add465243a39c70e5f6e"),
    .binaryTarget(name: "FlybitsConcierge", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.1.6/FlybitsConcierge.xcframework.zip", checksum: "00c8cbb9b011a186ebe3994844ea00168b53cca6cdbf17b277ee6543cf4f67e9"),
    .binaryTarget(name: "FlybitsContextLocationPluginSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.1.6/FlybitsContextLocationPluginSDK.xcframework.zip", checksum: "5127193b465bf4131ad9f164d9b85a137cb1deaa699156b98059ba0e30f83add"),
  ]
)
