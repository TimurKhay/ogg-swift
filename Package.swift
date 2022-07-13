// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let version = "0.8.3"
let package = Package(
    name: "YbridOgg",
    platforms: [
        .macOS(.v10_10), .iOS(.v9)
    ],
    products: [
        .library(
            name: "YbridOgg",
            targets: ["YbridOgg"]),
    ],
    dependencies: [
    ],
    targets: [
        .binaryTarget(
            name: "YbridOgg", 
            url: "https://github.com/vector-im/ogg-swift/releases/download/"+version+"/YbridOgg.xcframework.zip",
            checksum: "172bc6e449e8d5dc85f8eaf2c57a70b0d399c6e2f98430c6b4ae849733bc596b"
            )
    ]
)
