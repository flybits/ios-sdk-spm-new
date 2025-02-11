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
    .binaryTarget(name: "FlybitsSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.0.13-rc9/FlybitsSDK.xcframework.zip", checksum: "50de83982ea164e7e9879b3720d2034f7449c4b2fc42226712773b9189156b50"),
    .binaryTarget(name: "FlybitsPushSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.0.13-rc9/FlybitsPushSDK.xcframework.zip", checksum: "faeca7c80ca1e550c5ffe4fe57b1b3b40f1a4933b3cd4f198f95dd72ae4f63b2"),
    .binaryTarget(name: "FlybitsKernelSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.0.13-rc9/FlybitsKernelSDK.xcframework.zip", checksum: "51b3a3661f0b7ec3c8c1efaaad4c0eb7a9e7d2b22b7e3605cfe3bcdc7530cc13"),
    .binaryTarget(name: "FlybitsContextSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.0.13-rc9/FlybitsContextSDK.xcframework.zip", checksum: "3ff6546bb10285c58b863d49529e41ca5c614d3ce1aa1f44cfee4ae8e56a725e"),
    .binaryTarget(name: "FlybitsCoreConcierge", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.0.13-rc9/FlybitsCoreConcierge.xcframework.zip", checksum: "71c32568675bffe0ce6031d68a70cbf8afb58bba7e2160f823c2e4db442143c9"),
    .binaryTarget(name: "FlybitsConcierge", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.0.13-rc9/FlybitsConcierge.xcframework.zip", checksum: "f2386121d7156780ec9d77f4b2f0d1c1b62a5f7732beda07a11d769f6a2cef91"),
    .binaryTarget(name: "FlybitsContextLocationPluginSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.0.13-rc9/FlybitsContextLocationPluginSDK.xcframework.zip", checksum: "ddeae4cdb70817b03332f001c35ec589bec13c487259c77521f2660fe215c695"),
  ]
)
