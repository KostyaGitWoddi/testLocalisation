// swift-tools-version: 6.2
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "MyLibrary",
    defaultLocalization: "en",
    platforms: [
        .iOS("16.4")
    ],
    products: [
        .library(
            name: "MyLibrary",
            targets: ["MyLibrary"]
        )
    ],
    dependencies: [ ],
    targets: [
        .target(
            name: "MyLibrary",
            dependencies: [],
            resources: [
                .process("Resources/Media.xcassets"),
                .process("Resources/Localizable.xcstrings")
            ],
            swiftSettings: [
//                .unsafeFlags([
//                    "-Xfrontend", "-enable-implicit-modules",
//                    "-Xfrontend", "-enable-library-evolution"
//                ])
            ]
        )
    ]
)
