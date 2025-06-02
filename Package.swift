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
    .binaryTarget(name: "FlybitsSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.1.5/FlybitsSDK.xcframework.zip", checksum: "0ade2660416b88e1de826bb0d47e964583670c577733c2079be249c0673af1b1"),
    .binaryTarget(name: "FlybitsPushSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.1.5/FlybitsPushSDK.xcframework.zip", checksum: "c7afe9c9268c27692629a893ba77f2125f12964faa01c54ed3e4ab1c95cf79b4"),
    .binaryTarget(name: "FlybitsKernelSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.1.5/FlybitsKernelSDK.xcframework.zip", checksum: "36f8be8b43f95c3cdb7c5c9ba7cc3cf40bd8539f0679a9302dbcb5de80a45f8e"),
    .binaryTarget(name: "FlybitsContextSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.1.5/FlybitsContextSDK.xcframework.zip", checksum: "aa823c99a06f055cd9e7bd975ad0cf632c02e1ac6f593d99f43d1f10e7dd87a7"),
    .binaryTarget(name: "FlybitsCoreConcierge", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.1.5/FlybitsCoreConcierge.xcframework.zip", checksum: "b7b694511f993cfec1485a2c066485310f66ba05188568a2ceb05460d6e7205f"),
    .binaryTarget(name: "FlybitsConcierge", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.1.5/FlybitsConcierge.xcframework.zip", checksum: "cd086942db56d5de5ec048af2e10cd53b448e38fa15e38b3778fcdf95e0dfa62"),
    .binaryTarget(name: "FlybitsContextLocationPluginSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.1.5/FlybitsContextLocationPluginSDK.xcframework.zip", checksum: "be4ce9084d92bb689ecf854929c9f0d0c4d11221b4befa1b3ee661e5976df759"),
  ]
)
