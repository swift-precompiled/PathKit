// swift-tools-version:5.5.0

import PackageDescription
import Foundation

let package = Package(
    name: "source",
    products: [
        .library(
            name: "PathKit",
            targets: ["PathKit_Aggregation"]
        )
    ],
    targets: [
        .target(
            name: "PathKit_Aggregation",
            dependencies: ["PathKit"]
        ),
        .binaryTarget(
            name: "PathKit",
            url: "https://github.com/swift-precompiled/PathKit/releases/download/1.0.1/PathKit-a1ba6b92fc8818c4d300cbb0384252c825c7cc2eb22b81956d7647494202e259.xcframework.zip",
            checksum: "a1ba6b92fc8818c4d300cbb0384252c825c7cc2eb22b81956d7647494202e259"
        )
    ]
)