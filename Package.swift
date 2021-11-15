// swift-tools-version:5.4
import PackageDescription

let package = Package(
    name: "UIImage-ResizeMagick",
    products: [
        .library(name: "UIImage-ResizeMagick", targets: ["UIImage-ResizeMagick"])
    ],
    targets: [
        .target(
            name: "UIImage-ResizeMagick",
            path: "Sources",
            publicHeadersPath: "include"
        )
    ]
)
