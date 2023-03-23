// swift-tools-version: 5.7

import PackageDescription

let package = Package(
    name: "TrackerBlockerFramework",
    platforms: [ .iOS(.v11) 
    ],
    products: [
        .library(name: "TrackerBlockerFramework", targets: ["TrackerBlockerFramework"])
    ],
    targets: [
        .binaryTarget(
            name: "TrackerBlockerFramework",
            path: "TrackerBlockerFramework.xcframework"
        )
    ]
)
//Test comment added
