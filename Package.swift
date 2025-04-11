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
    .binaryTarget(name: "FlybitsSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.1.3-rc1/FlybitsSDK.xcframework.zip", checksum: "6b3dcd4e2d71ed9f4f977c6b6e4c5e5febbb1b87a0455e0dea77104c6236044c"),
    .binaryTarget(name: "FlybitsPushSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.1.3-rc1/FlybitsPushSDK.xcframework.zip", checksum: "7d0d4ee8e6f6c6f8e8156470626ab159062fa046b5d7abde7a94df8bad450a50"),
    .binaryTarget(name: "FlybitsKernelSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.1.3-rc1/FlybitsKernelSDK.xcframework.zip", checksum: "85c8aa6491b0b7730b5428616cfae7bc26f47f33ff1a4922da00b6cf7989fbf1"),
    .binaryTarget(name: "FlybitsContextSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.1.3-rc1/FlybitsContextSDK.xcframework.zip", checksum: "65f53657c38bc63a803c88dd4f8efff7a76a37430df9f51f221d1f4775d0c7bb"),
    .binaryTarget(name: "FlybitsCoreConcierge", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.1.3-rc1/FlybitsCoreConcierge.xcframework.zip", checksum: "6eff2741bad595bee5bc98e32a959abf0fa7651da0adec15bb844f83a0f78e94"),
    .binaryTarget(name: "FlybitsConcierge", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.1.3-rc1/FlybitsConcierge.xcframework.zip", checksum: "43bb5b0eb908efcce731a808459db89f4b1dddb1938b4238098df0ded9d443d0"),
    .binaryTarget(name: "FlybitsContextLocationPluginSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.1.3-rc1/FlybitsContextLocationPluginSDK.xcframework.zip", checksum: "3c299df1a1a7774e45a0ad31a87414dca777a1cc545b3b084469c72e4abb952b"),
  ]
)
