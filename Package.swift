// swift-tools-version:5.0
import PackageDescription

let package = Package(
    name: "PKHUD",
    products: [
        .library(name: "PKHUD", targets: ["PKHUD"])
    ],
    targets: [
        .target(
            name: "PKHUD",
            path: "PKHUD"
        )
    ]
)
