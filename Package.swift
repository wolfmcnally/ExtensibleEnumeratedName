// swift-tools-version:5.0
import PackageDescription

let package = Package(
    name: "ExtensibleEnumeratedName",
    platforms: [
        .iOS(.v9), .macOS(.v10_13), .tvOS(.v11)
    ],
    products: [
        .library(
            name: "ExtensibleEnumeratedName",
            targets: ["ExtensibleEnumeratedName"]),
        ],
    targets: [
        .target(
            name: "ExtensibleEnumeratedName",
            dependencies: [])
        ]
)
