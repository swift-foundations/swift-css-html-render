//
//  CSS+ContextModifiers Tests.swift
//  swift-css-html-rendering
//

import CSS_HTML_Rendering_Test_Support

extension `Snapshot Tests` {
    @Suite
    struct `ContextModifiers Tests` {

        // MARK: - Dark Mode

        @Test
        func `HTML element renders with dark mode context`() throws {
            snapshot(
                as: .html
            ) {
                HTML.Document {
                    div.css.dark { $0.backgroundColor(.color(.named(.black))) }
                }
            }
        }

        // MARK: - Hover

        @Test
        func `HTML element renders with hover pseudo-class`() throws {
            snapshot(
                as: .html
            ) {
                HTML.Document {
                    div.css.hover { $0.backgroundColor(.color(.named(.blue))) }
                }
            }
        }

        // MARK: - Print

        @Test
        func `HTML element renders with print media query`() throws {
            snapshot(
                as: .html
            ) {
                HTML.Document {
                    div.css.print { $0.display(Display.none) }
                }
            }
        }

        // MARK: - Selector

        @Test
        func `HTML element renders with custom selector`() throws {
            snapshot(
                as: .html
            ) {
                HTML.Document {
                    div.css.selector("my-component") { $0.color(.named(.red)) }
                }
            }
        }

        // MARK: - Chaining with Context

        @Test
        func `HTML element renders with property then dark mode`() throws {
            snapshot(
                as: .html
            ) {
                HTML.Document {
                    div.css
                        .backgroundColor(.color(.named(.white)))
                        .dark { $0.backgroundColor(.color(.named(.black))) }
                }
            }
        }

        @Test
        func `HTML element renders with property then hover`() throws {
            snapshot(
                as: .html
            ) {
                HTML.Document {
                    div.css
                        .color(.named(.blue))
                        .hover { $0.color(.named(.red)) }
                }
            }
        }
    }
}
