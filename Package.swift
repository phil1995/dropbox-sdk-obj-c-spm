// swift-tools-version:5.3

import PackageDescription
let package = Package(
    name: "ObjectiveDropboxOfficial",
    platforms: [
        .macOS(.v10_10),
        .iOS(.v9)
    ],
    products: [
        .library(
            name: "ObjectiveDropboxOfficial",
            targets: ["ObjectiveDropboxOfficial"]),
    ],
    targets: [
        .binaryTarget(name: "ObjectiveDropboxOfficial", url: "https://github.com/phil1995/dropbox-sdk-obj-c/releases/download/6.3.2-automated-release-test/ObjectiveDropboxOfficial.xcframework.zip", checksum: "1956aa6694c38a0d02fe80b893ef93325e52b308a6a356bdb2c08169bbd2f8f0") 
    ]
)

