//
//  Width Tests.swift
//  swift-css-html-rendering
//

import CSS_HTML_Rendering_Test_Support

extension `Snapshot Tests` {
    @Suite
    struct `Width Tests` {
        @Test
        func `HTML element renders with width in pixels`() throws {
            snapshot(
                as: .html
            ) {
                HTML.Document {
                    div.css.width(.px(200))
                }
            }
        }

        @Test
        func `HTML element renders with width in percentage`() throws {
            snapshot(
                as: .html
            ) {
                HTML.Document {
                    div.css.width(.percent(50))
                }
            }
        }

        @Test
        func `HTML element renders with width in rem`() throws {
            snapshot(
                as: .html
            ) {
                HTML.Document {
                    div.css.width(.rem(20))
                }
            }
        }

        @Test
        func `HTML element renders with width auto`() throws {
            snapshot(
                as: .html
            ) {
                HTML.Document {
                    div.css.width(.auto)
                }
            }
        }
    }
}
