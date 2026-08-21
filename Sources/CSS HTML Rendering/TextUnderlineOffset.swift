public import CSS_Standard
public import HTML_Rendering_Core

extension HTML.CSS {
    @discardableResult
    @_disfavoredOverload
    public func textUnderlineOffset(
        _ textUnderlineOffset: W3C_CSS_Text.TextUnderlineOffset?
    ) -> HTML.CSS<HTML.Styled<Base, W3C_CSS_Text.TextUnderlineOffset>> {
        styled(textUnderlineOffset)
    }
}
