// swift-tools-version:4.0

/**
 *  Playground
 *  Copyright (c) John Sundell 2017
 *  Licensed under the MIT license. See LICENSE file.
 */

import Foundation
import PackageDescription

// Package description
let package = Package(
    name: "Playground",
    dependencies: [
        .package(url: "https://github.com/JohnSundell/Files.git", from: "1.0.0"),
        .package(url: "https://github.com/JohnSundell/ShellOut.git", from: "1.0.0"),
        .package(url: "https://github.com/JohnSundell/Xgen.git", from: "1.0.0")
    ],
    targets: [
        .target(
            name: "Playground",
            dependencies: ["Files", "ShellOut", "Xgen"],
            path: "Sources",
            exclude: ["Marathonfile"]
        )
    ]
)
