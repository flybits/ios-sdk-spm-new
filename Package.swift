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
    .binaryTarget(name: "FlybitsSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.1.8-rc2/FlybitsSDK.xcframework.zip", checksum: "87b4422a797d1024ae325714b1a35fe1c867608d259424bdbc01fe3d20974ab3"),
    .binaryTarget(name: "FlybitsPushSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.1.8-rc2/FlybitsPushSDK.xcframework.zip", checksum: "cefd72c0518e412153c8dde25c382777162fcda575b1ed3273813d02f62456ee"),
    .binaryTarget(name: "FlybitsKernelSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.1.8-rc2/FlybitsKernelSDK.xcframework.zip", checksum: "2ad4038c9de94f4df2e0edb8dfa3fe8a331a14148a8a105000955297f9b5133f"),
    .binaryTarget(name: "FlybitsContextSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.1.8-rc2/FlybitsContextSDK.xcframework.zip", checksum: "6f1a79b04104f223aef97563fe8d667718d5e64d7ab1c0f0e550720b44552deb"),
    .binaryTarget(name: "FlybitsCoreConcierge", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.1.8-rc2/FlybitsCoreConcierge.xcframework.zip", checksum: "28b891b898ef925d4e67540b6884fe14dbf956709f5a05cd34c77bb6c7b46e96"),
    .binaryTarget(name: "FlybitsConcierge", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.1.8-rc2/FlybitsConcierge.xcframework.zip", checksum: "69b99f9bd941fc5664764527f66f38eeb6bd03134eecb9e61bee7ea2a1c805aa"),
    .binaryTarget(name: "FlybitsContextLocationPluginSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.1.8-rc2/FlybitsContextLocationPluginSDK.xcframework.zip", checksum: "acba490a1cc04c04855ae4aa03452a3df163a8150e86e1ca8a04f51d441bb95f"),
  ]
)
