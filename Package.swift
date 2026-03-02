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
    .binaryTarget(name: "FlybitsSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.1.7/FlybitsSDK.xcframework.zip", checksum: "cdf42dfd70c83da1f6ccee8a73975082b835a2490bf0e978afbfee34e44d8914"),
    .binaryTarget(name: "FlybitsPushSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.1.7/FlybitsPushSDK.xcframework.zip", checksum: "675073415ec9f6601eb66e28809d138cbebdfbb544268d0a201fc56e0773c096"),
    .binaryTarget(name: "FlybitsKernelSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.1.7/FlybitsKernelSDK.xcframework.zip", checksum: "d165ca119b3822e511fff6a2e924e12fe6a8646b933423a39a473e6be5d1a355"),
    .binaryTarget(name: "FlybitsContextSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.1.7/FlybitsContextSDK.xcframework.zip", checksum: "6bad19ff0743a24629c4d7c4b78066fcac6be3f7164ad2b28cb4df67292c8089"),
    .binaryTarget(name: "FlybitsCoreConcierge", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.1.7/FlybitsCoreConcierge.xcframework.zip", checksum: "98ef9ad6f102631be4fcf971f34387e27a5b20ab9ce7e54e67648ffd6b2279e7"),
    .binaryTarget(name: "FlybitsConcierge", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.1.7/FlybitsConcierge.xcframework.zip", checksum: "f391b19c19d2548b94eb99c3bd2569d27b4c8d7b1f202191ddf5cbf8cb868110"),
    .binaryTarget(name: "FlybitsContextLocationPluginSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.1.7/FlybitsContextLocationPluginSDK.xcframework.zip", checksum: "092e81dc18aaf4b1f9a1c7ea3db10a0b9a67cf38b497b7decc284b49dee74575"),
  ]
)
