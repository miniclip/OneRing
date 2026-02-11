// swift-tools-version: 5.9
import PackageDescription
let package = Package(
    name: "OneRing",
    platforms: [.iOS(.v12)],
    products: [.library(name: "OneRing", targets: ["OneRing"])],
    targets: [
        .binaryTarget(
            name: "OneRing",
            url: "https://github.com/miniclip/OneRing/releases/download/1.7.4/OneRing-1.7.4.xcframework.zip",
            checksum: "d1b7247c54ff2e9a513ec6322a867e6d615bf1d0db95960d4c284463e5fba07a"
        )
    ]
)
