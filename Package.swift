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
        .binaryTarget(name: "ObjectiveDropboxOfficial", url: "https://github.com/phil1995/dropbox-sdk-obj-c/releases/download/7.1.0-spm/ObjectiveDropboxOfficial.xcframework.zip", checksum: "64eb76cc7bea35251a010c80e2e2e065f4d28d9cf4a773bb3f7712b9cde862c8") 
    ]
)
