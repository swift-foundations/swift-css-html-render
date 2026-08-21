public import CSS_Standard
public import HTML_Rendering_Core

extension HTML.CSS {
    @discardableResult
    @_disfavoredOverload
    public func punctuationWrap(
        _ punctuationWrap: W3C_CSS_Text.PunctuationWrap?
    ) -> HTML.CSS<HTML.Styled<Base, W3C_CSS_Text.PunctuationWrap>> {
        styled(punctuationWrap)
    }
}
