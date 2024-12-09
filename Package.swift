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
    .binaryTarget(name: "FlybitsSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.1.2-rc3/FlybitsSDK.xcframework.zip", checksum: "c23031120fba0d96f80b895b859990fcee0ab20a400e6ea5d22f4c29f882efb6"),
    .binaryTarget(name: "FlybitsPushSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.1.2-rc3/FlybitsPushSDK.xcframework.zip", checksum: "d52f18ce9bb762f424068a65b39fffdabfed50e838ccf4758d632311391bbbad"),
    .binaryTarget(name: "FlybitsKernelSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.1.2-rc3/FlybitsKernelSDK.xcframework.zip", checksum: "f2c4a5b84d7638a3933d0f7ff98e43c5d541d765aa6c53d429f82456e9dfaf6f"),
    .binaryTarget(name: "FlybitsContextSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.1.2-rc3/FlybitsContextSDK.xcframework.zip", checksum: "c2fbbcd719cca506620f5f42322b30116dce93e7909828b30de5bd833a51618f"),
    .binaryTarget(name: "FlybitsCoreConcierge", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.1.2-rc3/FlybitsCoreConcierge.xcframework.zip", checksum: "ac6b526bfe1b710324a58fe0b3affc020a73d55268269307ab81c2d4689a9674"),
    .binaryTarget(name: "FlybitsConcierge", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.1.2-rc3/FlybitsConcierge.xcframework.zip", checksum: "1b99c6298198c4de87db5f4b8b1b230299410c955219b38889e8954902345f2a"),
    .binaryTarget(name: "FlybitsContextLocationPluginSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.1.2-rc3/FlybitsContextLocationPluginSDK.xcframework.zip", checksum: "c3f8a17c54dad8e4a61770107334034be70606678ceecc981ac886a405890759"),
  ]
)
