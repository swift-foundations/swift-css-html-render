//
//  CSS Property Rendering Performance Tests.swift
//  swift-css-html-rendering
//
//  Performance tests for CSS HTML rendering property application and chaining.
//  Measures the cost of applying CSS properties through the HTML.CSS wrapper.
//

import CSS_HTML_Rendering_Test_Support

extension `Performance Tests` {
    @Suite
    struct `CSS Property Rendering` {

        // MARK: - Single Property Application

        @Test(.timed(threshold: .seconds(2)))
        func `single property - backgroundColor rendering 1K times`() throws {
            for _ in 0..<1_000 {
                _ = try String(
                    HTML.Document {
                        tag("div")
                            .css.backgroundColor(.color(.rgb(255, 0, 0)))
                    }
                )
            }
        }

        @Test(.timed(threshold: .seconds(2)))
        func `single property - display rendering 1K times`() throws {
            for _ in 0..<1_000 {
                _ = try String(
                    HTML.Document {
                        tag("div")
                            .css.display(.flex)
                    }
                )
            }
        }

        @Test(.timed(threshold: .seconds(2)))
        func `single property - width rendering 1K times`() throws {
            for _ in 0..<1_000 {
                _ = try String(
                    HTML.Document {
                        tag("div")
                            .css.width(.px(100))
                    }
                )
            }
        }

        // MARK: - Multiple Properties (Chaining)

        @Test(.timed(threshold: .seconds(2)))
        func `multiple properties - 5 properties 1K times`() throws {
            for _ in 0..<1_000 {
                _ = try String(
                    HTML.Document {
                        tag("div")
                            .css.backgroundColor(.color(.rgb(255, 0, 0)))
                            .width(.px(200))
                            .height(.px(100))
                            .color(.hex(.init(0x333333)))
                            .fontSize(.rem(1.5))
                    }
                )
            }
        }

        @Test(.timed(threshold: .seconds(2)))
        func `multiple properties - 10 properties 500 times`() throws {
            for _ in 0..<500 {
                _ = try String(
                    HTML.Document {
                        tag("div")
                            .css.backgroundColor(.color(.rgb(255, 255, 255)))
                            .width(.px(400))
                            .height(.px(300))
                            .paddingTop(.px(20))
                            .paddingRight(.px(20))
                            .paddingBottom(.px(20))
                            .paddingLeft(.px(20))
                            .marginTop(.px(10))
                            .marginBottom(.px(10))
                            .color(CSS_Standard.Color.named(.black))
                    }
                )
            }
        }

        // MARK: - Many Elements

        @Test(.timed(threshold: .seconds(2)))
        func `many elements - 50 styled divs 50 times`() throws {
            for _ in 0..<50 {
                _ = try String(
                    HTML.Document {
                        tag("div") {
                            (0..<50).map { i in
                                tag("div")
                                    .attribute("id", "item-\(i)")
                                    .css.backgroundColor(.color(.rgb(i * 5, 128, 200)))
                                    .width(.px(Double(100 + i)))
                            }
                        }
                    }
                )
            }
        }

        // MARK: - Flexbox Layout Pattern

        @Test(.timed(threshold: .seconds(2)))
        func `flexbox layout - full flex container 500 times`() throws {
            for _ in 0..<500 {
                _ = try String(
                    HTML.Document {
                        tag("div")
                            .css.display(.flex)
                            .flexDirection(.column)
                            .alignItems(.center)
                            .justifyContent(.spaceBetween)
                            .padding(.px(16))
                    }
                )
            }
        }

        // MARK: - Real-World Scenario

        @Test(.timed(threshold: .seconds(2)))
        func `real-world - card component 500 times`() throws {
            for _ in 0..<500 {
                _ = try String(
                    HTML.Document {
                        tag("div") {
                            tag("div")
                                .attribute("class", "card-header")
                                .css.backgroundColor(.color(.hex("007BFF")))
                                .color(CSS_Standard.Color.named(.white))
                                .padding(.px(16))

                            tag("div")
                                .attribute("class", "card-body")
                                .css.backgroundColor(.color(.hex("FFFFFF")))
                                .padding(.px(20))
                                .minHeight(.px(200))

                            tag("div")
                                .attribute("class", "card-footer")
                                .css.backgroundColor(.color(.hex("F8F9FA")))
                                .padding(.px(12))
                        }
                    }
                )
            }
        }

        // MARK: - Baseline (No Styling)

        @Test(.timed(threshold: .seconds(2)))
        func `baseline - unstyled elements 1K times`() throws {
            for _ in 0..<1_000 {
                _ = try String(
                    HTML.Document {
                        tag("div") {
                            tag("div") { "Hello World" }
                        }
                    }
                )
            }
        }
    }
}
