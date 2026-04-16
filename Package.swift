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
    .binaryTarget(name: "FlybitsSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.1.8-rc6/FlybitsSDK.xcframework.zip", checksum: "1e94fb0252831e6c3fd4760b35c56272f58db9527e4ea8d9e73c15c05cdd453f"),
    .binaryTarget(name: "FlybitsPushSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.1.8-rc6/FlybitsPushSDK.xcframework.zip", checksum: "e03a52b2371e16de00ec9ccee46f5a745462b72995bb23e96c547fe87316c30b"),
    .binaryTarget(name: "FlybitsKernelSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.1.8-rc6/FlybitsKernelSDK.xcframework.zip", checksum: "653e8f026521a62e2e334b5ce3b74ac63ea1b24185480f3f59ba6a3aea4f5314"),
    .binaryTarget(name: "FlybitsContextSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.1.8-rc6/FlybitsContextSDK.xcframework.zip", checksum: "cece89759e7f881ee90724dd2ad9f796df29b84e3dc0a292d01b5862abe964f7"),
    .binaryTarget(name: "FlybitsCoreConcierge", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.1.8-rc6/FlybitsCoreConcierge.xcframework.zip", checksum: "ba7bad39ce4921bc44bd4a10729180f968617d07357423743a05f3fee801e5c1"),
    .binaryTarget(name: "FlybitsConcierge", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.1.8-rc6/FlybitsConcierge.xcframework.zip", checksum: "0364d5e271a5b10eae0ced6c435c2e9ad282fec5be0ea58b6501cae162c28891"),
    .binaryTarget(name: "FlybitsContextLocationPluginSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.1.8-rc6/FlybitsContextLocationPluginSDK.xcframework.zip", checksum: "4b31516fb766c5fa1dba7970a89b8b1bce13200e5332aaf9873ab900c06f2361"),
  ]
)
