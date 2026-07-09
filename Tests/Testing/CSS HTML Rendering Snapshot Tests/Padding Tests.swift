//
//  Padding Tests.swift
//  swift-css-html-rendering
//

import CSS_HTML_Rendering_Test_Support

extension `Snapshot Tests` {
    @Suite
    struct `Padding Tests` {
        @Test
        func `HTML element renders with padding in pixels`() throws {
            snapshot(
                as: .html
            ) {
                HTML.Document {
                    div.css.padding(.px(16))
                }
            }
        }

        @Test
        func `HTML element renders with padding in rem`() throws {
            snapshot(
                as: .html
            ) {
                HTML.Document {
                    div.css.padding(.rem(1))
                }
            }
        }

        @Test
        func `HTML element renders with paddingTop`() throws {
            snapshot(
                as: .html
            ) {
                HTML.Document {
                    div.css.paddingTop(.px(8))
                }
            }
        }

        @Test
        func `HTML element renders with paddingBottom`() throws {
            snapshot(
                as: .html
            ) {
                HTML.Document {
                    div.css.paddingBottom(.px(8))
                }
            }
        }

        @Test
        func `HTML element renders with paddingLeft`() throws {
            snapshot(
                as: .html
            ) {
                HTML.Document {
                    div.css.paddingLeft(.px(8))
                }
            }
        }

        @Test
        func `HTML element renders with paddingRight`() throws {
            snapshot(
                as: .html
            ) {
                HTML.Document {
                    div.css.paddingRight(.px(8))
                }
            }
        }
    }
}
