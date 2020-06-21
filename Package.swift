// swift-tools-version:5.1
import PackageDescription

let package = Package(
  name: "DynamicColor",
  platforms: [
      .macOS(SupportedPlatform.MacOSVersion.v10_15),
      .iOS(SupportedPlatform.IOSVersion.v13)
  ],
  products: [
    .library(name: "DynamicColor", targets: ["DynamicColor"]),
  ],
  targets: [
    .target(
      name: "DynamicColor",
      dependencies: [],
      path: "Sources"),
    .testTarget(
      name: "DynamicColorTests",
      dependencies: ["DynamicColor"],
      path: "Tests"),
  ]
)

