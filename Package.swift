// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "EDNAPushX",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "EDNAPushX",
            targets: ["EDNAPushX"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        .binaryTarget(
            name: "EDNAPushX",
            url: "https://github.com/edna-io/push-x-ios/releases/download/1.2.5/edna-push-x-1.2.5.zip",
            checksum: "63683cb3f1d29a9e540d1b57229c1587094c054107491d96ba72f5398fc80727"
        ),
    ]
)