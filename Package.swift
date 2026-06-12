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
    .binaryTarget(name: "FlybitsSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.1.9-rc1/FlybitsSDK.xcframework.zip", checksum: "6f7dd33775611d678a4b62c7c0eb106b54ccc0a851a85f88c36db8d77e32cf90"),
    .binaryTarget(name: "FlybitsPushSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.1.9-rc1/FlybitsPushSDK.xcframework.zip", checksum: "344d41ec22743eb9c435b50f7596d114c606e2634b86f5fb49519772e9aec4fa"),
    .binaryTarget(name: "FlybitsKernelSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.1.9-rc1/FlybitsKernelSDK.xcframework.zip", checksum: "5b7c389579db3758c56f2203e80fe98821a62399aad88cc50d900a8098f6339c"),
    .binaryTarget(name: "FlybitsContextSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.1.9-rc1/FlybitsContextSDK.xcframework.zip", checksum: "012f8ad013e276740d094246dd1b25d9bef2010a5af5028e7716eed61a3f5701"),
    .binaryTarget(name: "FlybitsCoreConcierge", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.1.9-rc1/FlybitsCoreConcierge.xcframework.zip", checksum: "f67d5e206570e5c2036e7db826d78785f8e8c8b0b39d51d180592148e9417e2c"),
    .binaryTarget(name: "FlybitsConcierge", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.1.9-rc1/FlybitsConcierge.xcframework.zip", checksum: "ed83b3aa4ab174d195f111b1f2ad8ee33b5b0d0b56cf4fc6a78353c25e1039f3"),
    .binaryTarget(name: "FlybitsContextLocationPluginSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.1.9-rc1/FlybitsContextLocationPluginSDK.xcframework.zip", checksum: "4f08fe190d06944ac107a64605748096c8e1e3bd7305d5e40a941fb83cbe87b6"),
  ]
)
