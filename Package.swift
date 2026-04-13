// swift-tools-version: 6.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SonblaMushaf",
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "SonblaMushaf",
            targets: ["SonblaMushaf"]
        ),
    ],
    targets: [
        // Targets are the basic building blocks of a package, defining a module or a test suite.
        // Targets can depend on other targets in this package and products from dependencies.
        .target(
            name: "SonblaMushaf"
        ),
        .testTarget(
            name: "SonblaMushafTests",
            dependencies: ["SonblaMushaf"]
        ),
    ],
    swiftLanguageModes: [.v6]
)
