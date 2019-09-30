// swift-tools-version:5.0

import PackageDescription

let package = Package(
    name: "MBProgressHUD",
    products: [
        .library(name: "MBProgressHUD", targets: ["MBProgressHUD"])
    ],
    targets: [
        .target(
            name: "MBProgressHUD",
            path: ".",
            exclude: ["Demo"],
            sources: ["MBProgressHUD.h", "MBProgressHUD.m"]
        )
    ]
)