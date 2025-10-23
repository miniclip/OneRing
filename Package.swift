// swift-tools-version: 5.9
import PackageDescription
let package = Package(
    name: "OneRing",
    platforms: [.iOS(.v12)],
    products: [.library(name: "OneRing", targets: ["OneRing"])],
    targets: [
        .binaryTarget(
            name: "OneRing",
            url: "https://github.com/miniclip/OneRing/releases/download/1.7.3/OneRing-1.7.3.xcframework.zip",
            checksum: "f4b74a50b5ac17eb03119e9258e53d0bbf87b2016c6c6410b7f581ae686ad186"
        )
    ]
)
