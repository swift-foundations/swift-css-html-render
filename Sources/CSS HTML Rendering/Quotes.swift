public import CSS_Standard
public import HTML_Rendering_Core

extension HTML.CSS {
    @discardableResult
    @_disfavoredOverload
    public func quotes(
        _ quotes: W3C_CSS_Shared.Quotes?
    ) -> HTML.CSS<HTML.Styled<Base, W3C_CSS_Shared.Quotes>> {
        styled(quotes)
    }
}
