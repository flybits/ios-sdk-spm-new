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
    .binaryTarget(name: "FlybitsSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.0.14-rc2/FlybitsSDK.xcframework.zip", checksum: "d75c977beb24ad212d7ec94890747d066f14adedeb48e4923e8a97c66376ce3e"),
    .binaryTarget(name: "FlybitsPushSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.0.14-rc2/FlybitsPushSDK.xcframework.zip", checksum: "e8f894586bfc7c6a532f638d01f5e7d4c3c5bd11597e85b0b824e3e8a3b78553"),
    .binaryTarget(name: "FlybitsKernelSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.0.14-rc2/FlybitsKernelSDK.xcframework.zip", checksum: "b04cd42b135a3d0992383789d188f9ff21754bcccf411089b55797daee5985bc"),
    .binaryTarget(name: "FlybitsContextSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.0.14-rc2/FlybitsContextSDK.xcframework.zip", checksum: "39a9d6b0b11b8931dbdf9e08102db24d0d1ee2b6c3a288285607f92ea8b2ffe7"),
    .binaryTarget(name: "FlybitsCoreConcierge", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.0.14-rc2/FlybitsCoreConcierge.xcframework.zip", checksum: "5768baa7cfae278ec4f501a8c2c7c57bf361da7a2e01661cc457aba27b54b6c5"),
    .binaryTarget(name: "FlybitsConcierge", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.0.14-rc2/FlybitsConcierge.xcframework.zip", checksum: "aeaf8d9f2f74b37f42d1f91be962e0ca8bf04682c13994eb05fa5e72bbe2c000"),
    .binaryTarget(name: "FlybitsContextLocationPluginSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.0.14-rc2/FlybitsContextLocationPluginSDK.xcframework.zip", checksum: "5e11a11913e449be771d7008283b787a470965f9485a9d458a61d024c9d5ca37"),
  ]
)
