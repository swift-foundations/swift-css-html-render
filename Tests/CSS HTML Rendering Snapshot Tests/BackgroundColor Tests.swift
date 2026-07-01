//
//  BackgroundColor Tests.swift
//  swift-css-html-rendering
//

import CSS_HTML_Rendering_Test_Support

extension `Snapshot Tests` {
    @Suite
    struct `BackgroundColor Tests` {
        @Test
        func `HTML element renders with background-color named color`() throws {
            snapshot(
                as: .html
            ) {
                HTML.Document {
                    div.css.backgroundColor(.color(.named(.red)))
                }
            }
        }

        @Test
        func `HTML element renders with background-color hex color`() throws {
            snapshot(
                as: .html
            ) {
                HTML.Document {
                    div.css.backgroundColor(.color(.hex("FF0000")))
                }
            }
        }

        @Test
        func `HTML element renders with background-color rgb color`() throws {
            snapshot(
                as: .html
            ) {
                HTML.Document {
                    div.css.backgroundColor(.color(.rgb(255, 0, 0)))
                }
            }
        }

        @Test
        func `HTML element renders with background-color transparent`() throws {
            snapshot(
                as: .html
            ) {
                HTML.Document {
                    div.css.backgroundColor(.transparent)
                }
            }
        }

        @Test
        func `HTML background-color with global value inherit`() throws {
            snapshot(
                as: .html
            ) {
                HTML.Document {
                    div.css.backgroundColor(BackgroundColor.inherit)
                }
            }
        }
    }
}
