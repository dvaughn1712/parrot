// swift-tools-version:5.1
import PackageDescription

let package = Package(
    name: "Parrot",
    products: [
        .library(name: "Parrot", targets: ["Parrot"])
    ],
    targets: [
        .target(name: "Parrot", dependencies: [], path: "Parrot")
    ]
)
