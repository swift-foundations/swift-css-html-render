//
//  Display Tests.swift
//  swift-css-html-rendering
//

import CSS_HTML_Rendering_Test_Support

extension `Snapshot Tests` {
    @Suite
    struct `Display Tests` {
        @Test
        func `HTML element renders with display flex`() throws {
            snapshot(
                as: .html
            ) {
                HTML.Document {
                    div.css.display(.flex)
                }
            }
        }

        @Test
        func `HTML element renders with display grid`() throws {
            snapshot(
                as: .html
            ) {
                HTML.Document {
                    div.css.display(.grid)
                }
            }
        }

        @Test
        func `HTML element renders with display none`() throws {
            snapshot(
                as: .html
            ) {
                HTML.Document {
                    div.css.display(Display.none)
                }
            }
        }

        @Test
        func `HTML element renders with display block`() throws {
            snapshot(
                as: .html
            ) {
                HTML.Document {
                    div.css.display(.block)
                }
            }
        }

        @Test
        func `HTML element renders with display inline`() throws {
            snapshot(
                as: .html
            ) {
                HTML.Document {
                    div.css.display(.inline)
                }
            }
        }

        @Test
        func `HTML element renders with display inlineFlex`() throws {
            snapshot(
                as: .html
            ) {
                HTML.Document {
                    div.css.display(.inlineFlex)
                }
            }
        }
    }
}
