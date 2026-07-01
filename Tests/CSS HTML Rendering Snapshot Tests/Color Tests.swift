//
//  Color Tests.swift
//  swift-css-html-rendering
//

import CSS_HTML_Rendering_Test_Support

extension `Snapshot Tests` {
    @Suite
    struct `Color Tests` {
        @Test
        func `HTML element renders with named color`() throws {
            snapshot(
                as: .html
            ) {
                HTML.Document {
                    div.css.color(.named(.blue))
                }
            }
        }

        @Test
        func `HTML element renders with hex color`() throws {
            snapshot(
                as: .html
            ) {
                HTML.Document {
                    div.css.color(.hex(.init(0x333333)))
                }
            }
        }

        @Test
        func `HTML element renders with rgb color`() throws {
            snapshot(
                as: .html
            ) {
                HTML.Document {
                    div.css.color(.rgb(100, 200, 50))
                }
            }
        }

        @Test
        func `HTML color with global value inherit`() throws {
            snapshot(
                as: .html
            ) {
                HTML.Document {
                    div.css.color(CSS_Standard.Color.inherit)
                }
            }
        }
    }
}
