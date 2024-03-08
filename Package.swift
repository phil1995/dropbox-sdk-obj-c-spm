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
        .binaryTarget(name: "ObjectiveDropboxOfficial", url: "https://github.com/phil1995/dropbox-sdk-obj-c/releases/download/7.2.0-spm/ObjectiveDropboxOfficial.xcframework.zip", checksum: "0cf589a199d80fc082dcc1f942ee09a04be8e5ed6e14c182392ad8e8f7db257f") 
    ]
)
