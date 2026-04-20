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
    .binaryTarget(name: "FlybitsSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.1.8-rc7/FlybitsSDK.xcframework.zip", checksum: "05d30dff69de25f6e811bd57272c10534b667a4092723d1375c0321290c32e47"),
    .binaryTarget(name: "FlybitsPushSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.1.8-rc7/FlybitsPushSDK.xcframework.zip", checksum: "29f461567d084afa6fe05421971f2aac65733bcccce1fc72b7f725a56802677a"),
    .binaryTarget(name: "FlybitsKernelSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.1.8-rc7/FlybitsKernelSDK.xcframework.zip", checksum: "29756d7ff24639ae1870f8e67d0f535b06f4dd840e08c54050eaf3bcb39074ee"),
    .binaryTarget(name: "FlybitsContextSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.1.8-rc7/FlybitsContextSDK.xcframework.zip", checksum: "d4701f0085498bf7b64d5bc408bac76214da4bb6072364527994bf401233d9e2"),
    .binaryTarget(name: "FlybitsCoreConcierge", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.1.8-rc7/FlybitsCoreConcierge.xcframework.zip", checksum: "2fc55567800c95d7433c06623979d75c8b6a6c9b0314819d7cba996829ea99e0"),
    .binaryTarget(name: "FlybitsConcierge", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.1.8-rc7/FlybitsConcierge.xcframework.zip", checksum: "f23b0d4ebdc07a674db885e9dc8268250a7c8dcd681d0923034b561939e51c27"),
    .binaryTarget(name: "FlybitsContextLocationPluginSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.1.8-rc7/FlybitsContextLocationPluginSDK.xcframework.zip", checksum: "90eb170f99c6bd60d1a6bfbd2310c683b3c5fdfc9db6920781abff7c52ac3b70"),
  ]
)
