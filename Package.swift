// swift-tools-version:4.2
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
