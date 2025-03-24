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
    .binaryTarget(name: "FlybitsSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.1.2-rc5/FlybitsSDK.xcframework.zip", checksum: "c0e683cfe3dfa4148480e315ce9c34ba0507013c4d0a5d4e6872939d7c7ec2ff"),
    .binaryTarget(name: "FlybitsPushSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.1.2-rc5/FlybitsPushSDK.xcframework.zip", checksum: "48f3081fcae5e077ce8f47e27190c6a20d992f524f45eb46a308cb64356391db"),
    .binaryTarget(name: "FlybitsKernelSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.1.2-rc5/FlybitsKernelSDK.xcframework.zip", checksum: "62da86d10a9e6722e1259b4ed6c599f8400a5158c6d1e6bf1146dfe8d0dd83d5"),
    .binaryTarget(name: "FlybitsContextSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.1.2-rc5/FlybitsContextSDK.xcframework.zip", checksum: "266b6f1283fb7194462329c10bd7fd52362b438cb0a8ef62029a73d36212f58d"),
    .binaryTarget(name: "FlybitsCoreConcierge", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.1.2-rc5/FlybitsCoreConcierge.xcframework.zip", checksum: "4f6d668f25551bad1da3f88e98b3d40a1cc1572370bd145e38323d6e6d733efd"),
    .binaryTarget(name: "FlybitsConcierge", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.1.2-rc5/FlybitsConcierge.xcframework.zip", checksum: "a9ec75fb8e17b79186dda18b77a7a5b110ef7b1a04095ba6e2f0e1136dec0d2f"),
    .binaryTarget(name: "FlybitsContextLocationPluginSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.1.2-rc5/FlybitsContextLocationPluginSDK.xcframework.zip", checksum: "fce6c9370ad5f64874fc76168dfac18071a03f5cdb088b253b292f7c8700c6ec"),
  ]
)
