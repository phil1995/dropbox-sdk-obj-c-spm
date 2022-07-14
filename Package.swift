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
        .binaryTarget(name: "ObjectiveDropboxOfficial", url: "https://github.com/phil1995/dropbox-sdk-obj-c/releases/download/6.3.2-spm/ObjectiveDropboxOfficial.xcframework.zip", checksum: "75de4d3670ef7824cebfcfc2aabf84ed7d576e66439d3a170f0801006bb9cc94") 
    ]
)
