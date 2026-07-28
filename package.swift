// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "MyApp",
    platforms: [
        .iOS(.v15),
        .macOS(.v12)
    ],
    dependencies: [
        .package(url: "https://github.com/gonzalezreal/swift-markdown-ui",exact: "2.4.2")
    ],
    targets: [
        .target(
            name: "MyApp",
            dependencies: [
                .product(
                    name: "MarkdownUI",
                    package: "swift-markdown-ui"
                )
            ]
        )
    ]
)
