// swift-tools-version: 5.9
import PackageDescription
let package = Package(
    name: "OneRing",
    platforms: [.iOS(.v12)],
    products: [.library(name: "OneRing", targets: ["OneRing"])],
    targets: [
        .binaryTarget(
            name: "OneRing",
            url: "https://github.com/miniclip/OneRing/releases/download/2.0.0/OneRing-2.0.0.xcframework.zip",
            checksum: "7d2f6feed8ac7251fa08fe0302a2d55c0c60c72da314444ad0f53a6cbb77b505"
        )
    ]
)
