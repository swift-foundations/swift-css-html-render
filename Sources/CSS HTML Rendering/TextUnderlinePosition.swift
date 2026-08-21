public import CSS_Standard
public import HTML_Rendering_Core

extension HTML.CSS {
    @discardableResult
    @_disfavoredOverload
    public func textUnderlinePosition(
        _ textUnderlinePosition: W3C_CSS_Text.TextUnderlinePosition?
    ) -> HTML.CSS<HTML.Styled<Base, W3C_CSS_Text.TextUnderlinePosition>> {
        styled(textUnderlinePosition)
    }
}
