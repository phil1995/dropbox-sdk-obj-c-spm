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
        .binaryTarget(name: "ObjectiveDropboxOfficial", url: "https://github.com/phil1995/dropbox-sdk-obj-c/releases/download/6.3.2-automated-release-test/ObjectiveDropboxOfficial.xcframework.zip", checksum: "51c984fa1bbc32d53fae4b91a34f9fd6e5b534ad9f1d04dec0c39c678ad22168") 
    ]
)

