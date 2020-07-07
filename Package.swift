// swift-tools-version:5.2

import PackageDescription

let package = Package(
  name: "Pitchy",
  products: [
    .library(name: "Pitchy", targets: ["Pitchy"])
  ],
  targets: [
    .target(name: "Pitchy", path: "Source")
  ],
  swiftLanguageVersions: [.v5]
)
