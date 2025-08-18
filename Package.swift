// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription
let package = Package(
  name: "Flybits",
  products: [
    .library(name: "Concierge", targets: ["FlybitsSDK", "FlybitsPushSDK", "FlybitsKernelSDK", "FlybitsContextSDK", "FlybitsConciergeSDK"]),
    .library(name: "Location", targets: ["FlybitsSDK", "FlybitsContextSDK", "FlybitsContextLocationPluginSDK"]),
    .library(name: "Core", targets: ["FlybitsSDK", "FlybitsPushSDK", "FlybitsKernelSDK", "FlybitsContextSDK"]),
    .library(name: "SmartRewards", targets: ["FlybitsSDK", "FlybitsPushSDK", "FlybitsKernelSDK", "FlybitsContextSDK", "FlybitsConciergeSDK", "FlybitsSmartRewardsSDK"]),
  ],
  targets: [
    .binaryTarget(name: "FlybitsSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/3.9.3-rc5/FlybitsSDK.xcframework.zip", checksum: "3cec3c16f90f13dcc1a40f8fa6fc68192afa0d4575efc294e9e700003844947d"),
    .binaryTarget(name: "FlybitsPushSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/3.9.3-rc5/FlybitsPushSDK.xcframework.zip", checksum: "8fbcbb513771aa3aa38a9e9d78ca6f137919e7698e295c2ec3ecd81b17c12b0a"),
    .binaryTarget(name: "FlybitsKernelSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/3.9.3-rc5/FlybitsKernelSDK.xcframework.zip", checksum: "6ac4a964baf727965e74826768ca97906d4f7552d0076cb9f4b944cde6492896"),
    .binaryTarget(name: "FlybitsContextSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/3.9.3-rc5/FlybitsContextSDK.xcframework.zip", checksum: "ca2a4578afbbfc92872f325c2e0b3b99e82fad2b4ecbe8c58e501e76ea8d35e1"),
    .binaryTarget(name: "FlybitsConciergeSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/3.9.3-rc5/FlybitsConciergeSDK.xcframework.zip", checksum: "4da7900c8ef6aba15be61ec138751606d0e3c6b47070bff2d3b5d7bde0844422"),
    .binaryTarget(name: "FlybitsSmartRewardsSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/3.9.3-rc5/FlybitsSmartRewardsSDK.xcframework.zip", checksum: "8675cfdeb404c5b4efce30ba8491f9ea8a967db29b2c1b890f09e93928720fee"),
    .binaryTarget(name: "FlybitsContextLocationPluginSDK", url: "https://sdks.flybits.com/ios/SPM/Flybits/3.9.3-rc5/FlybitsContextLocationPluginSDK.xcframework.zip", checksum: "9597ab01bde3a839bfa063ffa30f79b4669a04e8b3e29fe8788c69d97319faaa"),
  ]
)
