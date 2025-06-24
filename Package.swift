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
    .binaryTarget(name: "FlybitsSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.0.16-rc3/FlybitsSDK.xcframework.zip", checksum: "1ccaac8ba9004db57a70dfefc85327a822162473160348bd24e9daa94b887d64"),
    .binaryTarget(name: "FlybitsPushSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.0.16-rc3/FlybitsPushSDK.xcframework.zip", checksum: "8506f154860145687d6a3f3bbf609bfbfc6eba1a9e070141ad0a4af5bd92310c"),
    .binaryTarget(name: "FlybitsKernelSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.0.16-rc3/FlybitsKernelSDK.xcframework.zip", checksum: "5f66561f1ac4fc80d1fadf1f7e5b522c16883e9d4c78916c11f74105f43fe6ba"),
    .binaryTarget(name: "FlybitsContextSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.0.16-rc3/FlybitsContextSDK.xcframework.zip", checksum: "03d6acfaef6f25d33c3c1079f97dbec82cbe1a659f38f83b5fb43bae8d55279f"),
    .binaryTarget(name: "FlybitsCoreConcierge", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.0.16-rc3/FlybitsCoreConcierge.xcframework.zip", checksum: "32072a7320181e3aca65a8aaf1431bce9208c7dcff87a06d0e6a01603c5ec26b"),
    .binaryTarget(name: "FlybitsConcierge", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.0.16-rc3/FlybitsConcierge.xcframework.zip", checksum: "c946ff200efcb91d5f10dca5712e0cbfcb02881153af094997e5f3c46dcee177"),
    .binaryTarget(name: "FlybitsContextLocationPluginSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.0.16-rc3/FlybitsContextLocationPluginSDK.xcframework.zip", checksum: "5894210695d698bfdd5a16292fcdffeec16ac07e18d9d2ae231ef1adc6e8fb63"),
  ]
)
