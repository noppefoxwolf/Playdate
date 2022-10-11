// swift-tools-version:5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
  name: "Playdate",
  platforms: [.custom("Playdate", versionString: "1.12.3")],
  products: [
    .library(name: "Playdate", targets: ["CPlaydate"])
  ],
  targets: [
    .systemLibrary(
      name: "CPlaydate"
    ),
  ]
)
