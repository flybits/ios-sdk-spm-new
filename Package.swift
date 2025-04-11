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
    .binaryTarget(name: "FlybitsSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.1.3/FlybitsSDK.xcframework.zip", checksum: "85c0739a8e455658acc953566789f0e6931079738945d4abf3211b4073560879"),
    .binaryTarget(name: "FlybitsPushSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.1.3/FlybitsPushSDK.xcframework.zip", checksum: "fb3c5e5ed2372f2d29b3d9d9519c823038daf3212efac6dd65b4224fa3871fdd"),
    .binaryTarget(name: "FlybitsKernelSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.1.3/FlybitsKernelSDK.xcframework.zip", checksum: "03f076ef8babbfe0b4dc78224b31678e826c19dd6bdca9b4086755dca2dd1b97"),
    .binaryTarget(name: "FlybitsContextSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.1.3/FlybitsContextSDK.xcframework.zip", checksum: "8dd0f02a2fd73ad6eb60fe2843f2725c03dce67bff88177d1ad3e97d70adad63"),
    .binaryTarget(name: "FlybitsCoreConcierge", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.1.3/FlybitsCoreConcierge.xcframework.zip", checksum: "a5e9e49db53155b82d95f80fb73da83a9174e9d521b99c343af5170931d35186"),
    .binaryTarget(name: "FlybitsConcierge", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.1.3/FlybitsConcierge.xcframework.zip", checksum: "00c53cee98e86901ebc44c12f4e29cb583dc3ee68cf6b06e7abd1e487c7613f7"),
    .binaryTarget(name: "FlybitsContextLocationPluginSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.1.3/FlybitsContextLocationPluginSDK.xcframework.zip", checksum: "500386f61bad0dab9db5111ed01ab0963c1b66bb8bad8dfa9c4d6d3d32fe1bb0"),
  ]
)
