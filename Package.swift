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
    .binaryTarget(name: "FlybitsSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.0.17/FlybitsSDK.xcframework.zip", checksum: "067bd3e84af20ac4b077c67ff9b02cbb64ffbf4000fdfb06fefb7981cb262933"),
    .binaryTarget(name: "FlybitsPushSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.0.17/FlybitsPushSDK.xcframework.zip", checksum: "2fc83d7d59831690acf90c749a180b43f481c96cc77a954972265ce2cb418b0c"),
    .binaryTarget(name: "FlybitsKernelSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.0.17/FlybitsKernelSDK.xcframework.zip", checksum: "1590820f0431e539a8948eacbe58c0c4fec9dbd88432531ec6507c045f3b4e6e"),
    .binaryTarget(name: "FlybitsContextSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.0.17/FlybitsContextSDK.xcframework.zip", checksum: "cf2adb4814f5ffda0b53e0ee0162d32c6bc4a6b2a5d0831a51163bc03319c529"),
    .binaryTarget(name: "FlybitsCoreConcierge", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.0.17/FlybitsCoreConcierge.xcframework.zip", checksum: "c6947f2235407ceb463177a2c23785ababff145a1ac73de3d59a56e4530e950d"),
    .binaryTarget(name: "FlybitsConcierge", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.0.17/FlybitsConcierge.xcframework.zip", checksum: "2a30aa960c5056c2ebb5c7646aa319782a91db9b650cc28737b07ff859798365"),
    .binaryTarget(name: "FlybitsContextLocationPluginSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.0.17/FlybitsContextLocationPluginSDK.xcframework.zip", checksum: "8c9bf0183f4f1d0187b2572c8058bae843d8986e9bb9950bdd4a4f0bd7945de4"),
  ]
)
