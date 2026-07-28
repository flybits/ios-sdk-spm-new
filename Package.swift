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
    .binaryTarget(name: "FlybitsSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.2.0-rc1/FlybitsSDK.xcframework.zip", checksum: "3b348df5b85d4e3b201d4540d961f10445e44ecddbd7740837cc948581191da6"),
    .binaryTarget(name: "FlybitsPushSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.2.0-rc1/FlybitsPushSDK.xcframework.zip", checksum: "a5be3bc22275f174e8f9d01622a45ebd3a0d05f3715afb28855fd303fcf29cf4"),
    .binaryTarget(name: "FlybitsKernelSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.2.0-rc1/FlybitsKernelSDK.xcframework.zip", checksum: "a32723a704434b5bbffafeb206d03373b0f593e04a6e1d70a0a6d0fd8f4c473d"),
    .binaryTarget(name: "FlybitsContextSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.2.0-rc1/FlybitsContextSDK.xcframework.zip", checksum: "07523d43e5b9c053d90c9f70359b0ea44ae8776ab8980dbac1a6b0c21a86b31f"),
    .binaryTarget(name: "FlybitsCoreConcierge", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.2.0-rc1/FlybitsCoreConcierge.xcframework.zip", checksum: "674993eff574adc2597867c3db973ca9a1df2b651cd6bfe2c02f37b85e91d13e"),
    .binaryTarget(name: "FlybitsConcierge", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.2.0-rc1/FlybitsConcierge.xcframework.zip", checksum: "4601680a19546f2e2257e3da33194f2782f329db1da3e3cc3947482ebde5fa04"),
    .binaryTarget(name: "FlybitsContextLocationPluginSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.2.0-rc1/FlybitsContextLocationPluginSDK.xcframework.zip", checksum: "a953855cc6ad44377d2c476d950d6f041653a45c55d7065bd12328cc9238db28"),
  ]
)
