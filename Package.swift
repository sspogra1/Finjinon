// swift-tools-version:5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.
import PackageDescription

let package = Package(
    name: "Finjinon",
    defaultLocalization: "en",
    platforms: [.iOS(.v13)],
    products: [
        .library(
            name: "Finjinon",
            targets: ["Finjinon"]
        ),
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "Finjinon",
            path: "Sources",
            resources: [
                .process("Resources"),
            ]
        ),
    ]
)
