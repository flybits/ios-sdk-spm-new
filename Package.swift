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
    .binaryTarget(name: "FlybitsSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.0.13-rc10/FlybitsSDK.xcframework.zip", checksum: "b2756ad630bbe0964a7f30555dfe1823cec586eeb68aea48eefbcbfa32f2d11c"),
    .binaryTarget(name: "FlybitsPushSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.0.13-rc10/FlybitsPushSDK.xcframework.zip", checksum: "7c16ea2c13173748dfdbd2a957664046fbd804de387ce9c7180de0e52afd2f6f"),
    .binaryTarget(name: "FlybitsKernelSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.0.13-rc10/FlybitsKernelSDK.xcframework.zip", checksum: "0355fca0567daba5923ab34e20d5a72ec98370c8ad5cd5bbbecdfee8ae1decd6"),
    .binaryTarget(name: "FlybitsContextSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.0.13-rc10/FlybitsContextSDK.xcframework.zip", checksum: "8de9f627cc137749e9e8c21f1ed5dadda66219001a02f1090045d84b790a03f5"),
    .binaryTarget(name: "FlybitsCoreConcierge", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.0.13-rc10/FlybitsCoreConcierge.xcframework.zip", checksum: "7ac96a5c256da45e3f8ff10954c093f56d8577b837259501c5021128d9594ef9"),
    .binaryTarget(name: "FlybitsConcierge", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.0.13-rc10/FlybitsConcierge.xcframework.zip", checksum: "975da2894a266bd2077b75d5d680fdfcc33be5489849a1edc68bfd548b6beed5"),
    .binaryTarget(name: "FlybitsContextLocationPluginSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.0.13-rc10/FlybitsContextLocationPluginSDK.xcframework.zip", checksum: "589f36395950b494eecd2c54382baf2e6314c0288db441488d8ba16692d09f3e"),
  ]
)
