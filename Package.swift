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
    .binaryTarget(name: "FlybitsSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.0.18-rc5/FlybitsSDK.xcframework.zip", checksum: "45fb3496ec238430d00648f03c7c8a13880a4ed0316617328d128405bc959c89"),
    .binaryTarget(name: "FlybitsPushSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.0.18-rc5/FlybitsPushSDK.xcframework.zip", checksum: "92ce08112c3c2146de532b752df2ed9541f211f6f9f3d01f0c94578170198fd4"),
    .binaryTarget(name: "FlybitsKernelSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.0.18-rc5/FlybitsKernelSDK.xcframework.zip", checksum: "010f724083845663bc8051ce0bdb9d7e3d6896c538e64fb6e46b58c4f32b5709"),
    .binaryTarget(name: "FlybitsContextSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.0.18-rc5/FlybitsContextSDK.xcframework.zip", checksum: "e513d29ba837638e77f8559a15812d08d018610dae4ab8759009e63c76939b18"),
    .binaryTarget(name: "FlybitsCoreConcierge", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.0.18-rc5/FlybitsCoreConcierge.xcframework.zip", checksum: "2270e7ea031fe262fe157cb3f46f4420c832ad5a27438fdc12be5aaeccc5894c"),
    .binaryTarget(name: "FlybitsConcierge", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.0.18-rc5/FlybitsConcierge.xcframework.zip", checksum: "2f585602cef5bdbb1ab76095cf9c48bd82ebf88856003beb4c6c10e212af006e"),
    .binaryTarget(name: "FlybitsContextLocationPluginSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.0.18-rc5/FlybitsContextLocationPluginSDK.xcframework.zip", checksum: "4949e96c2a241641c98e099d74a19120ca2439f57a92c8e20e33585c18edd74e"),
  ]
)
