//
//  ForLoopBuilderTests.swift
//  swift-css-html-rendering
//
//  Experiment: for-loop inside @HTML.Builder in production packages.
//

import CSS_HTML_Rendering_Test_Support
import Testing

@testable import CSS_HTML_Rendering

// MARK: - Test Suite

@Suite
struct ForLoopBuilderTests {

    // MARK: - Experiment 1: Basic for-loop in body

    @Test
    func `for loop over array in body`() throws {
        struct ForLoopBasic: HTML.View {
            let items: [String]
            var body: some HTML.View {
                for item in items {
                    HTML.Text(item)
                }
            }
        }

        let view = ForLoopBasic(items: ["a", "b", "c"])
        let rendered = try String(HTML.Document { view })
        #expect(rendered.contains("a"))
        #expect(rendered.contains("b"))
        #expect(rendered.contains("c"))
    }

    // MARK: - Experiment 2: For-loop with siblings (_Tuple context)

    @Test
    func `for loop with siblings in tuple`() throws {
        struct ForLoopWithSiblings: HTML.View {
            let items: [String]
            var body: some HTML.View {
                HTML.Text("header")
                for item in items {
                    tag("span") { HTML.Text(item) }
                }
                HTML.Text("footer")
            }
        }

        let view = ForLoopWithSiblings(items: ["x", "y"])
        let rendered = try String(HTML.Document { view })
        #expect(rendered.contains("header"))
        #expect(rendered.contains("<span"))
        #expect(rendered.contains("footer"))
    }

    // MARK: - Experiment 3: For-loop inside container element

    @Test
    func `for loop inside container element`() throws {
        struct ForLoopInContainer: HTML.View {
            let items: [String]
            var body: some HTML.View {
                tag("div") {
                    for item in items {
                        tag("li") { HTML.Text(item) }
                    }
                }
            }
        }

        let view = ForLoopInContainer(items: ["one", "two", "three"])
        let rendered = try String(HTML.Document { view })
        #expect(rendered.contains("<div"))
        #expect(rendered.contains("<li"))
    }

    // MARK: - Experiment 4: For-loop with conditional inside

    @Test
    func `for loop with conditional inside`() throws {
        struct ForLoopWithConditional: HTML.View {
            let items: [(String, Bool)]
            var body: some HTML.View {
                for (text, bold) in items {
                    if bold {
                        tag("strong") { HTML.Text(text) }
                    } else {
                        HTML.Text(text)
                    }
                }
            }
        }

        let view = ForLoopWithConditional(items: [("yes", true), ("no", false)])
        let rendered = try String(HTML.Document { view })
        #expect(rendered.contains("<strong"))
        #expect(rendered.contains("yes"))
        #expect(rendered.contains("no"))
    }

    // MARK: - Experiment 5: Opaque sub-property with if-let used in builder

    @Test
    func `opaque sub-property with if-let in builder`() throws {
        struct SubView {
            let value: String?

            @HTML.Builder
            var content: some HTML.View {
                if let value {
                    HTML.Text(value)
                }
            }
        }

        struct ParentView: HTML.View {
            let sub: SubView
            var body: some HTML.View {
                HTML.Text("before")
                sub.content
                HTML.Text("after")
            }
        }

        let view = ParentView(sub: SubView(value: "middle"))
        let rendered = try String(HTML.Document { view })
        #expect(rendered.contains("before"))
        #expect(rendered.contains("middle"))
        #expect(rendered.contains("after"))
    }

    // MARK: - Experiment 6: For-loop + opaque sub-property combined

    @Test
    func `for loop combined with opaque sub-property`() throws {
        struct Combined: HTML.View {
            let items: [String]
            let showTotal: Bool

            @HTML.Builder
            var totalRow: some HTML.View {
                if showTotal {
                    tag("div") { HTML.Text("total: \(items.count)") }
                }
            }

            var body: some HTML.View {
                for item in items {
                    tag("span") { HTML.Text(item) }
                }
                totalRow
            }
        }

        let view = Combined(items: ["a", "b"], showTotal: true)
        let rendered = try String(HTML.Document { view })
        #expect(rendered.contains("<span"))
        #expect(rendered.contains("total"))
    }

    // MARK: - Experiment 7: For-loop with CSS styling

    @Test
    func `for loop with css styling`() throws {
        struct StyledList: HTML.View {
            let items: [String]
            var body: some HTML.View {
                for item in items {
                    tag("div") { HTML.Text(item) }
                        .css.backgroundColor(.color(.named(.red)))
                }
            }
        }

        let view = StyledList(items: ["styled1", "styled2"])
        let rendered = try String(HTML.Document { view })
        #expect(rendered.contains("background-color"))
        #expect(rendered.contains("styled1"))
        #expect(rendered.contains("styled2"))
    }
}
