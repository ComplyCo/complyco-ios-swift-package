// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "ComplyCoSDK",
    platforms: [
        .iOS(.v10)
    ],
    products: [
        .library(
            name: "ComplyCoSDK",
            targets: ["ComplyCoSDK"]),
    ],
    targets: [
        .binaryTarget(
            name: "ComplyCoSDK",
            url: "https://complyco-releases.s3.us-east-2.amazonaws.com/ios/ComplyCoSDK-0.0.1-xcframework.zip",
            checksum: "ed556351625427d86fc65e577424cf2b0af3f74758d1935718ddee36a1d575ac"
        ),
    ]
)
