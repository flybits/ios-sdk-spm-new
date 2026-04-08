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
    .binaryTarget(name: "FlybitsSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.1.8-rc3/FlybitsSDK.xcframework.zip", checksum: "2c032d45905754da2b9ed4ec038b85b6704443af131d4debefdbff841e29ea4a"),
    .binaryTarget(name: "FlybitsPushSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.1.8-rc3/FlybitsPushSDK.xcframework.zip", checksum: "4e2099a0fc7a4c179c0168059fe3951c105964d26a1936118d40c10db289c8d2"),
    .binaryTarget(name: "FlybitsKernelSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.1.8-rc3/FlybitsKernelSDK.xcframework.zip", checksum: "a816ff7ed687ae14e906fd50a086cc494db31c237d4be14bb5e555c3ceb8a945"),
    .binaryTarget(name: "FlybitsContextSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.1.8-rc3/FlybitsContextSDK.xcframework.zip", checksum: "a91282bf8332c9aa3fc9c813efc9e4e54d22e994f47d5fe76e9f71ca802a13a3"),
    .binaryTarget(name: "FlybitsCoreConcierge", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.1.8-rc3/FlybitsCoreConcierge.xcframework.zip", checksum: "38dfd80a89576c53d8021aff6122e282da8573872f3d2b67266ef077ef3622b5"),
    .binaryTarget(name: "FlybitsConcierge", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.1.8-rc3/FlybitsConcierge.xcframework.zip", checksum: "8a3cf73823b975a5d8381b61a5624069a720dbb0184661777a8338467dd80d20"),
    .binaryTarget(name: "FlybitsContextLocationPluginSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.1.8-rc3/FlybitsContextLocationPluginSDK.xcframework.zip", checksum: "11ce17f652b0079125cb4229e5e8ed5fe8995c413fe8ecf4a66029021924f0e0"),
  ]
)
