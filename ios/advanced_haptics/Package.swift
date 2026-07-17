// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "advanced_haptics",
    platforms: [
        .iOS("13.0")
    ],
    products: [
        // Plugin name contains "_", so the library name uses "-" per Flutter convention.
        .library(name: "advanced-haptics", targets: ["advanced_haptics"])
    ],
    dependencies: [],
    targets: [
        .target(
            name: "advanced_haptics",
            dependencies: []
        )
    ]
)
