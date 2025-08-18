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
    .binaryTarget(name: "FlybitsSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.1.7-rc3/FlybitsSDK.xcframework.zip", checksum: "9667b59331246d8085e283d9ae85f5ecdd588a6032cd68dc58a7abb06694fbca"),
    .binaryTarget(name: "FlybitsPushSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.1.7-rc3/FlybitsPushSDK.xcframework.zip", checksum: "3bb4476d2eae05a09fff4fd74a95610e71593406e0241163fc1ff5d12f53e4d7"),
    .binaryTarget(name: "FlybitsKernelSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.1.7-rc3/FlybitsKernelSDK.xcframework.zip", checksum: "efa80965384b4e7a8bea236297b455cb6340a904ac02749f7158247c5186f326"),
    .binaryTarget(name: "FlybitsContextSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.1.7-rc3/FlybitsContextSDK.xcframework.zip", checksum: "e9cd65b7da0c7983c8ea02cc19e3eb6eee5e7a2dfae9b1163fc1d110fb268e98"),
    .binaryTarget(name: "FlybitsCoreConcierge", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.1.7-rc3/FlybitsCoreConcierge.xcframework.zip", checksum: "3fa6e7f5d8a027e732fd915e98206a1fafb543bc1fb5db2bcce8f59c59c940c5"),
    .binaryTarget(name: "FlybitsConcierge", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.1.7-rc3/FlybitsConcierge.xcframework.zip", checksum: "64b11cfc900bf890d14ef3f9afcf29ed5b7687c78b454f6e2666d7971febbc06"),
    .binaryTarget(name: "FlybitsContextLocationPluginSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/5.1.7-rc3/FlybitsContextLocationPluginSDK.xcframework.zip", checksum: "d63c440dc5e063a0052eaf345e81b67ece4dcfb8ed235399355395d9d583449a"),
  ]
)
