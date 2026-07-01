// swift-tools-version: 6.3.1

import PackageDescription

let package = Package(
    name: "testing",
    platforms: [.macOS(.v26)],
    dependencies: [
        .package(path: ".."),
        .package(url: "https://github.com/swift-foundations/swift-testing.git", branch: "main"),
        .package(url: "https://github.com/swift-foundations/swift-html-render.git", branch: "main", traits: ["Testing"]),
        .package(url: "https://github.com/swift-standards/swift-css-standard.git", branch: "main"),
    ],
    targets: [
        .target(
            name: "CSS HTML Rendering Snapshot Test Support",
            dependencies: [
                .product(name: "CSS HTML Rendering", package: "swift-css-html-render"),
                .product(name: "CSS HTML Rendering Test Support", package: "swift-css-html-render"),
                .product(name: "CSS Standard", package: "swift-css-standard"),
                .product(name: "Testing", package: "swift-testing"),
                .product(name: "HTML Rendering Core Test Support", package: "swift-html-render"),
            ],
            path: "Snapshot Support"
        ),
        .testTarget(
            name: "CSS HTML Rendering Performance Tests",
            dependencies: [
                "CSS HTML Rendering Snapshot Test Support",
                .product(name: "Testing", package: "swift-testing"),
            ],
            path: "CSS HTML Rendering Performance Tests"
        ),
        .testTarget(
            name: "CSS HTML Rendering Snapshot Tests",
            dependencies: [
                "CSS HTML Rendering Snapshot Test Support",
                .product(name: "Testing", package: "swift-testing"),
            ],
            path: "CSS HTML Rendering Snapshot Tests"
        ),
    ],
    swiftLanguageModes: [.v6]
)

for target in package.targets where ![.system, .binary, .plugin, .macro].contains(target.type) {
    let ecosystem: [SwiftSetting] = [
        .enableUpcomingFeature("ExistentialAny"),
        .enableUpcomingFeature("InternalImportsByDefault"),
        .enableUpcomingFeature("MemberImportVisibility"),
        .enableUpcomingFeature("NonisolatedNonsendingByDefault"),
    ]
    target.swiftSettings = (target.swiftSettings ?? []) + ecosystem
}
