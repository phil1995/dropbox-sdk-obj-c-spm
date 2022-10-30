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
        .binaryTarget(name: "ObjectiveDropboxOfficial", url: "https://github.com/phil1995/dropbox-sdk-obj-c/releases/download/7.0.0-spm/ObjectiveDropboxOfficial.xcframework.zip", checksum: "edaaf9621390224e326b68b87f6f78a31bc3418ca816a778d765f7f4012a5b11") 
    ]
)
