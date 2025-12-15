// swift-tools-version:5.5.0

import PackageDescription
import Foundation

let package = Package(
    name: "PathKit",
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
            url: "https://github.com/swift-precompiled/PathKit/releases/download/1.0.0/PathKit.xcframework.zip",
            checksum: "85701c23b04c4076a7a42667fbfc2c8343e575f4ca1bf13ba3db272689f48d2d"
        )
    ]
)