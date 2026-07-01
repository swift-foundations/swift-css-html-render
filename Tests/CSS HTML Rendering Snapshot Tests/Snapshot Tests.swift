//
//  Snapshot Tests.swift
//  swift-css-html-rendering
//

import CSS_HTML_Rendering_Test_Support

@MainActor
@Suite(
    .serialized,
    .snapshots(configuration: .init(recording: .missing))
)
struct `Snapshot Tests` {}
