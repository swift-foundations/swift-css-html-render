//
//  FlexDirection Tests.swift
//  swift-css-html-rendering
//

import CSS_HTML_Rendering_Test_Support

extension `Snapshot Tests` {
    @Suite
    struct `FlexDirection Tests` {
        @Test
        func `HTML element renders with flex-direction row`() throws {
            snapshot(
                as: .html
            ) {
                HTML.Document {
                    div.css.flexDirection(.row)
                }
            }
        }

        @Test
        func `HTML element renders with flex-direction column`() throws {
            snapshot(
                as: .html
            ) {
                HTML.Document {
                    div.css.flexDirection(.column)
                }
            }
        }

        @Test
        func `HTML element renders with flex-direction rowReverse`() throws {
            snapshot(
                as: .html
            ) {
                HTML.Document {
                    div.css.flexDirection(.rowReverse)
                }
            }
        }

        @Test
        func `HTML element renders with flex-direction columnReverse`() throws {
            snapshot(
                as: .html
            ) {
                HTML.Document {
                    div.css.flexDirection(.columnReverse)
                }
            }
        }
    }
}
