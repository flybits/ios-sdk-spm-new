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
    .binaryTarget(name: "FlybitsSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.1.7-rc4/FlybitsSDK.xcframework.zip", checksum: "187a71566dff07e6a9b12b4297a71ec951b712635163d90541e122f6f82894a4"),
    .binaryTarget(name: "FlybitsPushSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.1.7-rc4/FlybitsPushSDK.xcframework.zip", checksum: "9e253302814a685c328e07bb29066b5346e3acc0b0da8d4df79e2d8f5ee23f4b"),
    .binaryTarget(name: "FlybitsKernelSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.1.7-rc4/FlybitsKernelSDK.xcframework.zip", checksum: "d38688da152a96483c92a11631434ee6fe15e316882bcf00d5fba2fe5b21d19e"),
    .binaryTarget(name: "FlybitsContextSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.1.7-rc4/FlybitsContextSDK.xcframework.zip", checksum: "b4c2687abebd2067e500651ace361853af1b3800c115ba1650c4f4464957a0a8"),
    .binaryTarget(name: "FlybitsCoreConcierge", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.1.7-rc4/FlybitsCoreConcierge.xcframework.zip", checksum: "0d57b6ba6fb032b1850a60ca0b297daa2b58eb2fb1f53494e065936ceec2fe05"),
    .binaryTarget(name: "FlybitsConcierge", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.1.7-rc4/FlybitsConcierge.xcframework.zip", checksum: "cd52f647a1189f31ea94e8fcda0b9f101306408659c4662d6f2d0ad4b545903b"),
    .binaryTarget(name: "FlybitsContextLocationPluginSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.1.7-rc4/FlybitsContextLocationPluginSDK.xcframework.zip", checksum: "a46b22de3490052ef0085a6058f943abbb0e577b3b859c7fab1082c433012e73"),
  ]
)
