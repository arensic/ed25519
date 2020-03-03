// swift-tools-version:5.1

import PackageDescription

let package = Package(
    name: "Ed25519",
    products: [
        .library(name: "Ed25519", targets: ["CEd25519", "Ed25519"]),
    ],
    targets: [
        .target(name: "CEd25519", dependencies: []),
        .target(name: "Ed25519", dependencies: ["CEd25519"]),
    ]
)
