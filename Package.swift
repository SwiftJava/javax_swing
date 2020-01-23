// swift-tools-version:5.0
//
//  Package.swift
//  SwiftJava
//
//  Created by John Holdsworth on 21/07/2016.
//  Copyright (c) 2016 John Holdsworth. All rights reserved.
//

import PackageDescription

let package = Package(
    name: "javax_swing",
    products: [
        .library(name: "javax_swing", targets: ["javax_swing"]),
    ],
    dependencies: [
        .package(url: "https://github.com/SwiftJava/java_awt.git", .branch("master")),
        ],
    targets: [
        .target(name: "javax_swing", dependencies: ["java_awt"], path: "Sources/"),
    ]
)
