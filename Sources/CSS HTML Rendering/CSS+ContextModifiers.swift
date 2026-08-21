public import CSS_Standard
public import HTML_Rendering_Core

extension HTML.CSS {

    @inlinable
    public func media<Result: HTML.View>(
        _ media: W3C_CSS_MediaQueries.Media?,
        @HTML.Builder _ content: (HTML.CSS<Base>) -> Result
    ) -> HTML.CSS<Result> {
        let atRule = media.map { HTML.AtRule.Media($0) }
        let newContext = HTML.Style.Rule.Context.current.merging(with: .init(atRule: atRule))
        return HTML.CSS<Result>(
            base: HTML.Style.Rule.Context.$current.withValue(newContext) { content(self) }
        )
    }

    @inlinable
    public func dark<Result: HTML.View>(
        @HTML.Builder _ content: (HTML.CSS<Base>) -> Result
    ) -> HTML.CSS<Result> {
        media(.prefersColorScheme(.dark), content)
    }

    @inlinable
    public func light<Result: HTML.View>(
        @HTML.Builder _ content: (HTML.CSS<Base>) -> Result
    ) -> HTML.CSS<Result> {
        media(.prefersColorScheme(.light), content)
    }

    @inlinable
    public func print<Result: HTML.View>(
        @HTML.Builder _ content: (HTML.CSS<Base>) -> Result
    ) -> HTML.CSS<Result> {
        media(.print, content)
    }

    @inlinable
    public func screen<Result: HTML.View>(
        @HTML.Builder _ content: (HTML.CSS<Base>) -> Result
    ) -> HTML.CSS<Result> {
        media(.screen, content)
    }

    @inlinable
    public func desktop<Result: HTML.View>(
        @HTML.Builder _ content: (HTML.CSS<Base>) -> Result
    ) -> HTML.CSS<Result> {
        media(.desktop, content)
    }

    @inlinable
    public func mobile<Result: HTML.View>(
        @HTML.Builder _ content: (HTML.CSS<Base>) -> Result
    ) -> HTML.CSS<Result> {
        media(.mobile, content)
    }
}

extension HTML.CSS {

    @inlinable
    public func pseudo<Result: HTML.View>(
        _ pseudo: HTML.Pseudo?,
        @HTML.Builder _ content: (HTML.CSS<Base>) -> Result
    ) -> HTML.CSS<Result> {
        let newContext = HTML.Style.Rule.Context.current.merging(with: .init(pseudo: pseudo))
        return HTML.CSS<Result>(
            base: HTML.Style.Rule.Context.$current.withValue(newContext) { content(self) }
        )
    }

    @inlinable
    public func hover<Result: HTML.View>(
        @HTML.Builder _ content: (HTML.CSS<Base>) -> Result
    ) -> HTML.CSS<Result> {
        pseudo(.hover, content)
    }

    @inlinable
    public func focus<Result: HTML.View>(
        @HTML.Builder _ content: (HTML.CSS<Base>) -> Result
    ) -> HTML.CSS<Result> {
        pseudo(.focus, content)
    }

    @inlinable
    public func active<Result: HTML.View>(
        @HTML.Builder _ content: (HTML.CSS<Base>) -> Result
    ) -> HTML.CSS<Result> {
        pseudo(.active, content)
    }

    @inlinable
    public func disabled<Result: HTML.View>(
        @HTML.Builder _ content: (HTML.CSS<Base>) -> Result
    ) -> HTML.CSS<Result> {
        pseudo(.disabled, content)
    }

    @inlinable
    public func visited<Result: HTML.View>(
        @HTML.Builder _ content: (HTML.CSS<Base>) -> Result
    ) -> HTML.CSS<Result> {
        pseudo(.visited, content)
    }

    @inlinable
    public func firstChild<Result: HTML.View>(
        @HTML.Builder _ content: (HTML.CSS<Base>) -> Result
    ) -> HTML.CSS<Result> {
        pseudo(.firstChild, content)
    }

    @inlinable
    public func lastChild<Result: HTML.View>(
        @HTML.Builder _ content: (HTML.CSS<Base>) -> Result
    ) -> HTML.CSS<Result> {
        pseudo(.lastChild, content)
    }

    @inlinable
    public func checked<Result: HTML.View>(
        @HTML.Builder _ content: (HTML.CSS<Base>) -> Result
    ) -> HTML.CSS<Result> {
        pseudo(.checked, content)
    }

    @inlinable
    public func placeholderShown<Result: HTML.View>(
        @HTML.Builder _ content: (HTML.CSS<Base>) -> Result
    ) -> HTML.CSS<Result> {
        pseudo(.placeholderShown, content)
    }

    @inlinable
    public func before<Result: HTML.View>(
        @HTML.Builder _ content: (HTML.CSS<Base>) -> Result
    ) -> HTML.CSS<Result> {
        pseudo(.before, content)
    }

    @inlinable
    public func after<Result: HTML.View>(
        @HTML.Builder _ content: (HTML.CSS<Base>) -> Result
    ) -> HTML.CSS<Result> {
        pseudo(.after, content)
    }
}

extension HTML.CSS {

    @inlinable
    public func selector<Result: HTML.View>(
        _ selector: HTML.Selector?,
        @HTML.Builder _ content: (HTML.CSS<Base>) -> Result
    ) -> HTML.CSS<Result> {
        let newContext = HTML.Style.Rule.Context.current.merging(with: .init(selector: selector))
        return HTML.CSS<Result>(
            base: HTML.Style.Rule.Context.$current.withValue(newContext) { content(self) }
        )
    }
}

extension HTML.CSS where Base: HTML.View {

    @discardableResult
    @inlinable
    public func dark<Content: HTML.View, P: W3C_CSS_Shared.Property>(
        _ property: P
    ) -> HTML.CSS<some HTML.View> where Base == HTML.Styled<Content, P> {

        self.dark { _ in self.base.inlineStyle(property) }
    }

    @discardableResult
    @inlinable
    public func light<Content: HTML.View, P: W3C_CSS_Shared.Property>(
        _ property: P
    ) -> HTML.CSS<some HTML.View> where Base == HTML.Styled<Content, P> {
        self.light { _ in self.base.inlineStyle(property) }
    }

    @discardableResult
    @inlinable
    public func hover<Content: HTML.View, P: W3C_CSS_Shared.Property>(
        _ property: P
    ) -> HTML.CSS<some HTML.View> where Base == HTML.Styled<Content, P> {
        self.hover { _ in self.base.inlineStyle(property) }
    }

    @discardableResult
    @inlinable
    public func focus<Content: HTML.View, P: W3C_CSS_Shared.Property>(
        _ property: P
    ) -> HTML.CSS<some HTML.View> where Base == HTML.Styled<Content, P> {
        self.focus { _ in self.base.inlineStyle(property) }
    }

    @discardableResult
    @inlinable
    public func active<Content: HTML.View, P: W3C_CSS_Shared.Property>(
        _ property: P
    ) -> HTML.CSS<some HTML.View> where Base == HTML.Styled<Content, P> {
        self.active { _ in self.base.inlineStyle(property) }
    }
}
