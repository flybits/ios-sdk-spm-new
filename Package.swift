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
    .binaryTarget(name: "FlybitsSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.1.8-rc5/FlybitsSDK.xcframework.zip", checksum: "752a071dad7f63752d8d9d3c1d6ca59369e3a8afa7046b0dd7d3fb3beb0a9c31"),
    .binaryTarget(name: "FlybitsPushSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.1.8-rc5/FlybitsPushSDK.xcframework.zip", checksum: "ea174ac0bb336ff91fa79a0d9d0c5c1b7b7eb9997bf1fb847fde931f57cd7019"),
    .binaryTarget(name: "FlybitsKernelSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.1.8-rc5/FlybitsKernelSDK.xcframework.zip", checksum: "081967b6737b7540283c958d64f37757742bbc56b1f115a51d81b20d3690c545"),
    .binaryTarget(name: "FlybitsContextSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.1.8-rc5/FlybitsContextSDK.xcframework.zip", checksum: "5cee265f221a05acb8c8bcd6dcb6c5bf6ecaa3262403b98d708d9ed3d77eee20"),
    .binaryTarget(name: "FlybitsCoreConcierge", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.1.8-rc5/FlybitsCoreConcierge.xcframework.zip", checksum: "f28bf898aa1ebc00d105d93009e2ceb2662310278461d611769027d69b97ffe1"),
    .binaryTarget(name: "FlybitsConcierge", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.1.8-rc5/FlybitsConcierge.xcframework.zip", checksum: "0b702435a6717c7826e56a06e26c794992e4f218446f777f15036d90e9d91332"),
    .binaryTarget(name: "FlybitsContextLocationPluginSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.1.8-rc5/FlybitsContextLocationPluginSDK.xcframework.zip", checksum: "0338f02a43d70438425bac295358905081c53819e5c458d319c0a2d902960203"),
  ]
)
