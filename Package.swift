// swift-tools-version:5.0

import PackageDescription
let name = "CountdownLabel"
let package = Package(
    name: name,
    products: [
        .library(name: "CountdownLabel", targets: ["CountdownLabel"])
    ],
    targets: [
        .target(name: "CountdownLabel", path: "CountdownLabel"),
    ],
    swiftLanguageVersions: [.v5]
)
