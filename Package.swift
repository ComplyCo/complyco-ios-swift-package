// swift-tools-version:5.9
import PackageDescription

let package = Package(
    name: "ComplyCoSDK",
    platforms: [
        .iOS(.v15)
    ],
    products: [
        .library(
            name: "ComplyCo",
            targets: ["ComplyCoSDK"]),
    ],
    targets: [
        .binaryTarget(
            name: "ComplyCoSDK",
            url: "https://complyco-releases.s3.us-east-2.amazonaws.com/ios/ComplyCoSDK-0.0.2-xcframework.zip",
            checksum: "3f664199147b3c5046af627c1fab7ae6d4c42d6cd85e0fdabdc4b4d63c79e0cd"
        ),
    ]
)