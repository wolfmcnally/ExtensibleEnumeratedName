// swift-tools-version:5.0
import PackageDescription

let package = Package(
    name: "ExtensibleEnumeratedName",
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
