// swift-tools-version: 6.3.1

import PackageDescription

extension String {
    static let cssHTMLRendering: Self = "CSS HTML Rendering"
    var tests: Self { self + " Tests" }
}

extension Target.Dependency {
    static var cssHTMLRendering: Self { .target(name: .cssHTMLRendering) }
}

extension Target.Dependency {
    static var cssStandard: Self {
        .product(name: "CSS Standard", package: "swift-css-standard")
    }
    static var layout: Self {
        .product(name: "Layout Primitives", package: "swift-layout-primitives")
    }
    static var htmlRenderingCore: Self {
        .product(name: "HTML Rendering Core", package: "swift-html-render")
    }
    static var htmlRendering: Self {
        .product(name: "HTML Rendering", package: "swift-html-render")
    }
    static var sharedPrimitive: Self {
        .product(name: "Ownership Shared Primitive", package: "swift-ownership-shared-primitives")
    }
    static var hashIndexedPrimitive: Self {
        .product(name: "Hash Indexed Primitive", package: "swift-hash-table-primitives")
    }
    static var hashPrimitives: Self {
        .product(name: "Hash Primitives", package: "swift-hash-primitives")
    }
    static var columnPrimitives: Self {
        .product(name: "Column Primitives", package: "swift-column-primitives")
    }
    static var bufferLinearPrimitive: Self {
        .product(name: "Buffer Linear Primitive", package: "swift-buffer-linear-primitives")
    }
}

let package = Package(
    name: "swift-css-html-render",
    platforms: [
        .macOS(.v26),
        .iOS(.v26),
        .tvOS(.v26),
        .watchOS(.v26),
        .visionOS(.v26),
    ],
    products: [
        .library(name: .cssHTMLRendering, targets: [.cssHTMLRendering]),
        .library(name: "CSS HTML Rendering Test Support", targets: ["CSS HTML Rendering Test Support"]),
    ],
    dependencies: [
        .package(url: "https://github.com/swift-foundations/swift-html-render.git", branch: "main"),
        .package(url: "https://github.com/swift-standards/swift-css-standard.git", branch: "main"),
        .package(url: "https://github.com/swift-primitives/swift-layout-primitives.git", branch: "main"),
        .package(url: "https://github.com/swift-primitives/swift-dictionary-ordered-primitives.git", branch: "main"),
        .package(url: "https://github.com/swift-primitives/swift-ownership-shared-primitives.git", branch: "main"),
        .package(url: "https://github.com/swift-primitives/swift-hash-table-primitives.git", branch: "main"),
        .package(url: "https://github.com/swift-primitives/swift-hash-primitives.git", branch: "main"),
        .package(url: "https://github.com/swift-primitives/swift-column-primitives.git", branch: "main"),
        .package(url: "https://github.com/swift-primitives/swift-buffer-linear-primitives.git", branch: "main"),
    ],
    targets: [
        .target(
            name: .cssHTMLRendering,
            dependencies: [
                .htmlRendering,
                .cssStandard,
                .layout,
                .product(name: "Dictionary Ordered Primitives", package: "swift-dictionary-ordered-primitives"),
                .sharedPrimitive,
                .hashIndexedPrimitive,
                .hashPrimitives,
                .columnPrimitives,
                .bufferLinearPrimitive,
            ]
        ),
        .target(
            name: "CSS HTML Rendering Test Support",
            dependencies: [
                .cssHTMLRendering,
                .cssStandard,
                .product(name: "HTML Rendering Core Test Support", package: "swift-html-render"),
            ],
            path: "Tests/Support"
        ),
        .testTarget(
            name: .cssHTMLRendering.tests,
            dependencies: [
                "CSS HTML Rendering Test Support",
            ],
            path: "Tests/CSS HTML Rendering Tests"
        ),
    ],
    swiftLanguageModes: [.v6]
)

for target in package.targets where ![.system, .binary, .plugin, .macro].contains(target.type) {
    let ecosystem: [SwiftSetting] = [
        .strictMemorySafety(),
        .enableUpcomingFeature("ExistentialAny"),
        .enableUpcomingFeature("InternalImportsByDefault"),
        .enableUpcomingFeature("MemberImportVisibility"),
        .enableUpcomingFeature("NonisolatedNonsendingByDefault"),
        .enableExperimentalFeature("LifetimeDependence"),
        .enableExperimentalFeature("Lifetimes"),
        .enableExperimentalFeature("SuppressedAssociatedTypes"),
        .enableUpcomingFeature("InferIsolatedConformances"),
        .enableUpcomingFeature("LifetimeDependence"),
    ]

    let package: [SwiftSetting] = []

    target.swiftSettings = (target.swiftSettings ?? []) + ecosystem + package
}
