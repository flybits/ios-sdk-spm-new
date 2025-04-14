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
    .binaryTarget(name: "FlybitsSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.0.14/FlybitsSDK.xcframework.zip", checksum: "ce65489d664b07140ca1973416ef0439b7d96eb7b7b6ba3b53c25e680a56aed1"),
    .binaryTarget(name: "FlybitsPushSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.0.14/FlybitsPushSDK.xcframework.zip", checksum: "cd99e7df03e249c7216cf4bf2b6ec05045005d09362fda62ee07123e52a6e16b"),
    .binaryTarget(name: "FlybitsKernelSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.0.14/FlybitsKernelSDK.xcframework.zip", checksum: "4074ec6bacd063d201c8f131b689174c1f62c09748cfe44ff6f127cc43a7b737"),
    .binaryTarget(name: "FlybitsContextSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.0.14/FlybitsContextSDK.xcframework.zip", checksum: "3bcca8dcf91117bc379dc9d04efd80161f343a9a42563563ef37606b15ea32cb"),
    .binaryTarget(name: "FlybitsCoreConcierge", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.0.14/FlybitsCoreConcierge.xcframework.zip", checksum: "13211c38da8d004e72c4f6bf6c2d8b35bcf691e21dbc21d8ee3f18734215fb2a"),
    .binaryTarget(name: "FlybitsConcierge", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.0.14/FlybitsConcierge.xcframework.zip", checksum: "7b04b2e69f92895cffee38a0b21b2673eae068503c0e928cb31cdceaee2bc1d2"),
    .binaryTarget(name: "FlybitsContextLocationPluginSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.0.14/FlybitsContextLocationPluginSDK.xcframework.zip", checksum: "9444d53a8ef565f86af06dac5b50df86d56262388a689bfe80d130d992e51648"),
  ]
)
