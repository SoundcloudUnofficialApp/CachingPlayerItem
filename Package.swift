// swift-tools-version:5.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "CachingPlayerItem",
    products: [
        // Products define the executables and libraries produced by a package, and make them visible to other packages.
        .library(
            name: "CachingPlayerItem",
            targets: ["CachingPlayerItem"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        
        .target(
            name: "CachingPlayerItem",
            dependencies: []),

        // .testTarget(
        //     name: "CachingPlayerItemTests",
        //     dependencies: ["CachingPlayerItem"]),
    ]
)
