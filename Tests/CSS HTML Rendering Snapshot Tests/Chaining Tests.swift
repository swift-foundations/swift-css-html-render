//
//  Chaining Tests.swift
//  swift-css-html-rendering
//

import CSS_HTML_Rendering_Test_Support

extension `Snapshot Tests` {
    @Suite
    struct `Chaining Tests` {
        @Test
        func `HTML element renders with multiple chained box model properties`() throws {
            snapshot(
                as: .html
            ) {
                HTML.Document {
                    div.css
                        .width(.px(200))
                        .height(.px(100))
                        .padding(.px(16))
                        .margin(.px(8))
                }
            }
        }

        @Test
        func `HTML element renders with flexbox layout chain`() throws {
            snapshot(
                as: .html
            ) {
                HTML.Document {
                    div.css
                        .display(.flex)
                        .flexDirection(.column)
                        .alignItems(.center)
                        .justifyContent(.spaceBetween)
                }
            }
        }

        @Test
        func `HTML element renders with typography chain`() throws {
            snapshot(
                as: .html
            ) {
                HTML.Document {
                    div.css
                        .fontSize(.rem(1.5))
                        .fontWeight(.bold)
                        .textAlign(.center)
                        .color(.named(.black))
                }
            }
        }

        @Test
        func `HTML element renders with visual chain`() throws {
            snapshot(
                as: .html
            ) {
                HTML.Document {
                    div.css
                        .backgroundColor(.color(.named(.white)))
                        .color(.named(.black))
                        .opacity(.number(0.9))
                }
            }
        }
    }
}
