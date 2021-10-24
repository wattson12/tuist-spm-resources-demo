// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "package",
    products: [
        .library(
            name: "package",
            targets: ["package"]),
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        .target(
            name: "package",
            dependencies: [],
            path: "Sources",
            exclude: ["Info.plist"],
            resources: [
                .process("Info.plist")
            ]
        )
    ]
)
