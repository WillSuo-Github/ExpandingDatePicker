// swift-tools-version: 5.7.1

import PackageDescription

let package = Package(
    name: "ExpandingDatePicker",
    platforms: [
        .macOS(.v13)
    ],
    products: [
        .library(name: "ExpandingDatePicker", targets: ["ExpandingDatePicker"])
    ],
    targets: [
        .target(name: "ExpandingDatePicker", path: "ExpandingDatePicker")
    ])
