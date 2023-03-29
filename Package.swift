// swift-tools-version: 5.7

import PackageDescription

let package = Package(
    name: "TrackerBlockerFramework",
    platforms: [ .iOS(.v11) 
    ],
    products: [
        .library(name: "TrackerBlockerFramework",
                 targets: ["TrackerBlockerFramework"]
                )
    ],
    dependencies: [
            .package(url: "https://github.com/AdguardTeam/DnsLibs", from: "1.6.53"),
    ],
    targets: [
        .binaryTarget(
            name: "TrackerBlockerFramework",
            path: "TrackerBlockerFramework.xcframework"
        )
        
    ]
)
