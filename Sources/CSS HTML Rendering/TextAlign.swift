public import CSS_Standard
public import HTML_Rendering_Core

extension HTML.CSS {
    @discardableResult
    @_disfavoredOverload
    public func textAlign(
        _ textAlign: W3C_CSS_Text.TextAlign?
    ) -> HTML.CSS<HTML.Styled<Base, W3C_CSS_Text.TextAlign>> {
        styled(textAlign)
    }
}
