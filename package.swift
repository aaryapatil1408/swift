// swift-tools-version:5.7
 
import PackageDescription
 
let package = Package(
    name: "SnykSwiftTest",
    platforms: [
        .iOS(.v14),
        .macOS(.v12)
    ],
    dependencies: [
        .package(url: "https://github.com/Alamofire/Alamofire.git", from: "5.6.0"),
        .package(url: "https://github.com/realm/SwiftLint.git", from: "0.50.0")
    ],
    targets: [
        .target(
            name: "SnykSwiftTest",
            dependencies: [
                "Alamofire"
            ]
        )
    ]
)
