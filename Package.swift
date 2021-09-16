// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "PopMenu",
    platforms: [.iOS(.v13)],
    products: [
        .library(name: "PopMenu", targets: ["PopMenu"])
    ],
    targets: [
        .target(
            name: "PopMenu",
            path: "PopMenu"
        ),
        .testTarget(
            name: "PopMenuTests",
            dependencies: ["PopMenu"],
            path: "PopMenuTests"
        )
    ]
)
