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
    .binaryTarget(name: "FlybitsSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.1.8-rc4/FlybitsSDK.xcframework.zip", checksum: "09d8187ebca0dd95dd2c58423b3dd393c4cce35d77b332348894241c0b00c542"),
    .binaryTarget(name: "FlybitsPushSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.1.8-rc4/FlybitsPushSDK.xcframework.zip", checksum: "b43bae8b094836bdfe850676d56c50f1938d545083114c76403b96a5186a084a"),
    .binaryTarget(name: "FlybitsKernelSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.1.8-rc4/FlybitsKernelSDK.xcframework.zip", checksum: "f8efbbafb2d795a5c7ad3d3c9686834246fe06bad804a5e5a172583d1b7d52f6"),
    .binaryTarget(name: "FlybitsContextSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.1.8-rc4/FlybitsContextSDK.xcframework.zip", checksum: "a6445f5afa754f897b77011abcd4b2cddcee95da6ce04e09748a6c853780c2b2"),
    .binaryTarget(name: "FlybitsCoreConcierge", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.1.8-rc4/FlybitsCoreConcierge.xcframework.zip", checksum: "6b9aba4fe9c91b8666ce6163dd95465a9ad0c3238a44943c1b5ac7c339924ceb"),
    .binaryTarget(name: "FlybitsConcierge", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.1.8-rc4/FlybitsConcierge.xcframework.zip", checksum: "031ccc9b491fcceca73adf3f5a0c03c8bdf85b2cb7ab150167f6a1ed51742fc8"),
    .binaryTarget(name: "FlybitsContextLocationPluginSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.1.8-rc4/FlybitsContextLocationPluginSDK.xcframework.zip", checksum: "8823a3c85101a699b7699af9d7b66aec0c66bc465dd08446cfeb3029897c50bb"),
  ]
)
