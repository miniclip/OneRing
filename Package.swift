// swift-tools-version: 5.9
import PackageDescription
let package = Package(
    name: "OneRing",
    platforms: [.iOS(.v12)],
    products: [.library(name: "OneRing", targets: ["OneRing"])],
    targets: [
        .binaryTarget(
            name: "OneRing",
            url: "https://github.com/miniclip/OneRing/releases/download/1.8.0/OneRing-1.8.0.xcframework.zip",
            checksum: "4ef8ba1d296c67c5b8538cde17f7c852a245c4e7fa377975cf0bfd3ed4b7d275"
        )
    ]
)
