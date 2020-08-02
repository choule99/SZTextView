// swift-tools-version:5.0
import PackageDescription

let package = Package(
    name: "SZTextView",
    platforms: [
        .iOS(.v11)
    ],
    products: [
        .library(name: "SZTextView", targets: ["SZTextView"])
    ],
    targets: [
        .target(name: "SZTextView", path: ".")
    ]
)
