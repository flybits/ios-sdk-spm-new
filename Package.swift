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
    .binaryTarget(name: "FlybitsSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.0.15-rc1/FlybitsSDK.xcframework.zip", checksum: "4890b51d2b7566f62f9321c42a479acb6f035ce96ab6c12794755069774b6453"),
    .binaryTarget(name: "FlybitsPushSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.0.15-rc1/FlybitsPushSDK.xcframework.zip", checksum: "bf84f809ff98587398f2007d1e5e2abbb0d9e9b7edbf4ded496f137a2b89b2d1"),
    .binaryTarget(name: "FlybitsKernelSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.0.15-rc1/FlybitsKernelSDK.xcframework.zip", checksum: "1494840aa209c6545a52ca4779c36a6583a312981dbc5b6a7e16334cfb42b5df"),
    .binaryTarget(name: "FlybitsContextSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.0.15-rc1/FlybitsContextSDK.xcframework.zip", checksum: "6b44d007110e53e653b2e89c5dba1d3fc6365ec41dee754d024c274f8d8296db"),
    .binaryTarget(name: "FlybitsCoreConcierge", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.0.15-rc1/FlybitsCoreConcierge.xcframework.zip", checksum: "45237c87261cfc8f63be18f5d07e4ef94baecb87a6abf7688097dcf1286c3c99"),
    .binaryTarget(name: "FlybitsConcierge", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.0.15-rc1/FlybitsConcierge.xcframework.zip", checksum: "5495ef91eb0a4afd2e672f43ff05b1dd7b8f459f658fd14276af89990c4e2aba"),
    .binaryTarget(name: "FlybitsContextLocationPluginSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.0.15-rc1/FlybitsContextLocationPluginSDK.xcframework.zip", checksum: "df2185ab1e463f2b622dd9a687149582b327248f7c6e4f3befb55e71827ac411"),
  ]
)
