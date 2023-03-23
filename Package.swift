// swift-tools-version: 5.7

import PackageDescription

let package = Package(
    name: "TrackerBlockerFramework",
    platforms: [ .iOS(.v11) 
    ],
    products: [
        .library(name: "TrackerBlockerFramework",
                 targets: ["TrackerBlockerFramework","AGDnsProxy"]
                )
    ],
    targets: [
        .binaryTarget(
            name: "TrackerBlockerFramework",
            path: "TrackerBlockerFramework.xcframework"
        ),
        .binaryTarget(
            name: "AGDnsProxy",
            path: "AGDnsProxy.xcframework"
        )
    ]
)
//Test comment added
