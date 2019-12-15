// swift-tools-version:5.1
import PackageDescription

let package = Package(
    name: "ExtensibleEnumeratedName",
    platforms: [
        .iOS(.v9), .macOS(.v10_13), .tvOS(.v11)
    ],
    products: [
        .library(
            name: "ExtensibleEnumeratedName",
            type: .dynamic,
            targets: ["ExtensibleEnumeratedName"]),
        ],
    targets: [
        .target(
            name: "ExtensibleEnumeratedName",
            dependencies: [])
        ]
)
