public import CSS_Standard
public import HTML_Rendering_Core

extension HTML.CSS {
    @discardableResult
    @_disfavoredOverload
    public func textEmphasis(
        _ textEmphasis: W3C_CSS_Text.TextEmphasis?
    ) -> HTML.CSS<HTML.Styled<Base, W3C_CSS_Text.TextEmphasis>> {
        styled(textEmphasis)
    }
}
