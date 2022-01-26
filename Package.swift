// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "extobjc",
    platforms: [
        .iOS(.v11)
    ],
    products: [
        .library(name: "extobjc", targets: ["extobjc"])
    ],
    targets: [
        .target(
            name: "extobjc",
            path: "extobjc",
            exclude: ["extobjc_Prefix.pch"],
            publicHeadersPath: "./"
        )
    ]
)
